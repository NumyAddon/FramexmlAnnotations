<?php

declare(strict_types=1);

namespace App;

enum ProtectedEnum
{
    case IMPLICIT;
    case PROTECTED;
    case UNPROTECTED;
}
