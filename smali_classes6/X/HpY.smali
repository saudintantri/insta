.class public final LX/HpY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ipv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJl(Landroid/view/View;LX/Hdr;LX/3j6;F)LX/IjJ;
    .locals 8

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/Hdr;->A02:LX/Hdr;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/widget/Magnifier;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v0, LX/G2c;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/G2c;-><init>(Landroid/widget/Magnifier;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-wide v0, p2, LX/Hdr;->A00:J

    .line 27
    .line 28
    invoke-interface {p3, v0, v1}, LX/3j6;->DA5(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 33
    .line 34
    invoke-interface {p3, v0}, LX/3j6;->DA1(F)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-interface {p3, v0}, LX/3j6;->DA1(F)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v3, Landroid/widget/Magnifier$Builder;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    sget-wide v1, LX/3ob;->A01:J

    .line 48
    .line 49
    cmp-long v0, v6, v1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v6, v7}, LX/3ob;->A02(J)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v6, v7}, LX/3ob;->A00(J)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v1, v0}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3, p4}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 97
    .line 98
    .line 99
    :cond_4
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v3, v0}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final AaN()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
