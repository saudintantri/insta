.class public final LX/KfF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:D

.field public final A02:D

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:I


# direct methods
.method public constructor <init>(LX/7Tm;I)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    cmpg-double v1, v2, v4

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    :cond_0
    iput v0, p0, LX/KfF;->A05:F

    .line 18
    .line 19
    sget-object v1, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0B:Ljava/util/Random;

    .line 20
    .line 21
    shl-int/lit8 v0, p2, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, p2

    .line 28
    iput v0, p0, LX/KfF;->A07:I

    .line 29
    .line 30
    int-to-double v0, p2

    .line 31
    mul-double v4, v2, v0

    .line 32
    .line 33
    double-to-int v0, v4

    .line 34
    iput v0, p0, LX/KfF;->A06:I

    .line 35
    .line 36
    iput-wide v2, p0, LX/KfF;->A01:D

    .line 37
    .line 38
    iput-wide v2, p0, LX/KfF;->A02:D

    .line 39
    .line 40
    double-to-float v5, v2

    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    packed-switch v4, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :pswitch_0
    const v1, 0x3fa66666    # 1.3f

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const v1, 0x3f19999a    # 0.6f

    .line 58
    .line 59
    .line 60
    :goto_0
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const v0, 0x3e4ccccd    # 0.2f

    .line 63
    .line 64
    .line 65
    :goto_1
    sub-float/2addr v1, v0

    .line 66
    mul-float/2addr v5, v1

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    const v0, 0x3e4ccccd    # 0.2f

    .line 70
    .line 71
    .line 72
    :goto_2
    add-float/2addr v5, v0

    .line 73
    iput v5, p0, LX/KfF;->A04:F

    .line 74
    .line 75
    const/16 v0, 0x15e

    .line 76
    .line 77
    int-to-double v0, v0

    .line 78
    mul-double/2addr v2, v0

    .line 79
    double-to-int v0, v2

    .line 80
    add-int/lit16 v0, v0, -0xaf

    .line 81
    .line 82
    add-int/lit16 v0, v0, 0x44c

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    iput v0, p0, LX/KfF;->A03:F

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
