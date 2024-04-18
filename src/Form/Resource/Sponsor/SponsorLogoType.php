<?php

namespace App\Form\Resource\Sponsor;

use App\Entity\Sponsor\Sponsor;
use Doctrine\DBAL\Types\TextType;
use Sylius\Bundle\CoreBundle\Form\Type\ImageType;
use Sylius\Bundle\ResourceBundle\Form\EventSubscriber\AddCodeFormSubscriber;
use Sylius\Bundle\ResourceBundle\Form\Type\AbstractResourceType;
use Symfony\Component\Form\Extension\Core\Type\ChoiceType;
use Symfony\Component\Form\FormBuilderInterface;

class SponsorLogoType extends ImageType {

}
