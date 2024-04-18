<?php

namespace App\Entity\Sponsor;

use Sylius\Component\Core\Model\Image;
use Sylius\Component\Core\Model\ImageInterface;
use Sylius\Component\Resource\Model\ResourceInterface;
use Doctrine\ORM\Mapping as ORM;


#[ORM\Entity]
#[ORM\Table(name: 'sylius_sponsor_logo')]
class SponsorLogo extends Image implements ResourceInterface, ImageInterface
{
    #[ORM\OneToOne(inversedBy: 'logo', targetEntity: Sponsor::class)]
    protected $owner;
}
