.class public Lcom/facebook/redex/IDxSListenerShape460S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/LMJ;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape460S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape460S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CUL(LX/2gG;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CUM(LX/2gG;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape460S0100000_6_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape460S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/LMJ;

    .line 9
    .line 10
    invoke-static {v0}, LX/LMJ;->A01(LX/LMJ;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX/LMJ;->A05:LX/2gG;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, LX/2gG;->A08(LX/1nz;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/LMJ;->A07:LX/3BR;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CUO(LX/2gG;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape460S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, LX/FnA;->A02(LX/2gG;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    const v0, 0x3f666666    # 0.9f

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v2, v1, v3, v3, v0}, LX/0Qk;->A01(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/FnA;->A02(LX/2gG;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    invoke-static {v0, v1, v3, v3, v1}, LX/0Qk;->A01(FFFFF)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape460S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/LMJ;

    .line 34
    .line 35
    iget-object v0, v3, LX/LMJ;->A09:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v3, LX/LMJ;->A08:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    mul-float/2addr v0, v5

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, LX/FnA;->A02(LX/2gG;)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_3
    const/4 v3, 0x0

    .line 89
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape460S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/LMJ;

    .line 92
    .line 93
    iget-object v2, v0, LX/LMJ;->A08:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 94
    .line 95
    iget v1, v2, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A00:F

    .line 96
    .line 97
    const v0, 0x3f666666    # 0.9f

    .line 98
    .line 99
    .line 100
    mul-float/2addr v0, v1

    .line 101
    invoke-static {v4, v3, v5, v1, v0}, LX/0Qk;->A01(FFFFF)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    mul-float/2addr v0, v1

    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :pswitch_1
    return-void

    .line 121
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
