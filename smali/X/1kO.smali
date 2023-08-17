.class public final LX/1kO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kP;


# instance fields
.field public final A00:[I

.field public final A01:[I

.field public final A02:[I

.field public final A03:[I

.field public final A04:[I

.field public final A05:[I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v2, 0x7f080069

    .line 4
    .line 5
    .line 6
    const v1, 0x7f080067

    .line 7
    .line 8
    .line 9
    const v0, 0x7f080020

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v1, v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1kO;->A02:[I

    .line 17
    .line 18
    const v0, 0x7f080038

    .line 19
    .line 20
    .line 21
    const v1, 0x7f080058

    .line 22
    .line 23
    .line 24
    const v2, 0x7f08003e

    .line 25
    .line 26
    .line 27
    const v3, 0x7f08003a

    .line 28
    .line 29
    .line 30
    const v4, 0x7f08003b

    .line 31
    .line 32
    .line 33
    const v5, 0x7f08003d

    .line 34
    .line 35
    .line 36
    const v6, 0x7f08003c

    .line 37
    .line 38
    .line 39
    filled-new-array/range {v0 .. v6}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1kO;->A04:[I

    .line 44
    .line 45
    const v0, 0x7f080066

    .line 46
    .line 47
    .line 48
    const v1, 0x7f080068

    .line 49
    .line 50
    .line 51
    const v2, 0x7f080031

    .line 52
    .line 53
    .line 54
    const v3, 0x7f080062

    .line 55
    .line 56
    .line 57
    const v4, 0x7f080063

    .line 58
    .line 59
    .line 60
    const v5, 0x7f080064

    .line 61
    .line 62
    .line 63
    const v6, 0x7f080065

    .line 64
    .line 65
    .line 66
    filled-new-array/range {v0 .. v6}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/1kO;->A01:[I

    .line 71
    .line 72
    const v2, 0x7f080050

    .line 73
    .line 74
    .line 75
    const v1, 0x7f08002f

    .line 76
    .line 77
    .line 78
    const v0, 0x7f08004f

    .line 79
    .line 80
    .line 81
    filled-new-array {v2, v1, v0}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/1kO;->A00:[I

    .line 86
    .line 87
    const v1, 0x7f080060

    .line 88
    .line 89
    .line 90
    const v0, 0x7f08006a

    .line 91
    .line 92
    .line 93
    filled-new-array {v1, v0}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/1kO;->A05:[I

    .line 98
    .line 99
    const v3, 0x7f080023

    .line 100
    .line 101
    .line 102
    const v2, 0x7f080029

    .line 103
    .line 104
    .line 105
    const v1, 0x7f080024

    .line 106
    .line 107
    .line 108
    const v0, 0x7f08002a

    .line 109
    .line 110
    .line 111
    filled-new-array {v3, v2, v1, v0}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/1kO;->A03:[I

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
.end method

.method public static A00(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/4HK;->A02(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-static {p0, p2}, LX/2st;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
