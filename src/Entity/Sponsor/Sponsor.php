<?php

namespace App\Entity\Sponsor;

use Sylius\Component\Core\Model\ImageAwareInterface;
use Sylius\Component\Core\Model\ImageInterface;
use Sylius\Component\Resource\Model\CodeAwareInterface;
use Sylius\Component\Resource\Model\ResourceInterface;


use Doctrine\ORM\Mapping as ORM;

#[ORM\Entity]
#[ORM\Table(name: 'sylius_sponsor')]
class Sponsor implements CodeAwareInterface, ResourceInterface, ImageAwareInterface
{
    public const TIER_HOST = 'host';
    public const TIER_REGULAR = 'regular';

    public const TIER_CHOICES = [
        self::TIER_HOST => 'Host',
        self::TIER_REGULAR => 'Regular',
    ];

    #[ORM\Id]
    #[ORM\GeneratedValue]
    #[ORM\Column(type: 'integer')]
    private ?int $id = null;

    #[ORM\Column(type: 'string', length: 32, unique: true)]
    private ?string $code = null;

    #[ORM\Column(type: 'string', length: 255)]
    private ?string $name = null;

    #[ORM\Column(type: 'string', length: 255, nullable: true)]
    private ?string $url = null;

    #[ORM\Column(type: 'string', length: 255)]
    private string $tier = self::TIER_REGULAR;

    #[ORM\OneToOne(mappedBy: 'owner', targetEntity: SponsorLogo::class, cascade: ['persist'])]
    private ?ImageInterface $logo;

    public function getId(): ?int
    {
        return $this->id;
    }

    public function getCode(): ?string
    {
        return $this->code;
    }

    public function setCode(?string $code): void
    {
        $this->code = $code;
    }

    public function getName(): ?string
    {
        return $this->name;
    }

    public function setName(?string $name): void
    {
        $this->name = $name;
    }

    public function getUrl(): ?string
    {
        return $this->url;
    }

    public function setUrl(?string $url): void
    {
        $this->url = $url;
    }

    public function getTier(): string
    {
        return $this->tier;
    }

    public function setTier(string $tier): void
    {
        $this->tier = $tier;
    }

    public function getLogo(): ?ImageInterface
    {
        return $this->logo;
    }

    public function setLogo(?ImageInterface $logo): void
    {
        $this->logo = $logo;
        if (null != $logo) {
            $logo->setOwner($this);
        }
    }

    public function getImage(): ?ImageInterface
    {
        return $this->logo;
    }

    public function setImage(?ImageInterface $image): void
    {
        $this->logo = $image;
    }


}
