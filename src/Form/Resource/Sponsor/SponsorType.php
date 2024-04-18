<?php

namespace App\Form\Resource\Sponsor;

use App\Entity\Sponsor\Sponsor;
use Symfony\Component\Form\Extension\Core\Type\TextType;
use Sylius\Bundle\ResourceBundle\Form\EventSubscriber\AddCodeFormSubscriber;
use Sylius\Bundle\ResourceBundle\Form\Type\AbstractResourceType;
use Symfony\Component\Form\Extension\Core\Type\ChoiceType;
use Symfony\Component\Form\FormBuilderInterface;

class SponsorType extends AbstractResourceType {
    public function buildForm(FormBuilderInterface $builder, array $options)
    {
        $builder
            ->add('name', TextType::class)
            ->add('url', TextType::class)
        ;

        $builder->addEventSubscriber(new AddCodeFormSubscriber());

        $builder->add('tier', ChoiceType::class, [
            'choices' => Sponsor::TIER_CHOICES,
        ]);

        $builder->add('logo', SponsorLogoType::class);

    }
}
