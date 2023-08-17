.class public final LX/BH2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BH2;->A04:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/BH2;->A04:Landroid/app/Activity;

    .line 10
    .line 11
    const v0, 0x7f040079

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/BH2;->A02:I

    .line 23
    .line 24
    iget-object v1, p0, LX/BH2;->A04:Landroid/app/Activity;

    .line 25
    .line 26
    const v0, 0x7f0601aa

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/BH2;->A00:I

    .line 34
    .line 35
    const v0, 0x7f07001a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/BH2;->A01:I

    .line 43
    .line 44
    const v0, 0x7f070029

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/BH2;->A03:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/Reel;LX/BbI;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, LX/BH2;->A04:Landroid/app/Activity;

    .line 14
    .line 15
    const v1, 0x7f12456f

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v1, 0x7f12456c

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v2}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v10, p0, LX/BH2;->A01:I

    .line 36
    .line 37
    iget v11, p0, LX/BH2;->A03:I

    .line 38
    .line 39
    iget v12, p0, LX/BH2;->A02:I

    .line 40
    .line 41
    iget v13, p0, LX/BH2;->A00:I

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    new-instance v7, LX/2NQ;

    .line 48
    .line 49
    move-object/from16 v9, p4

    .line 50
    .line 51
    invoke-direct/range {v7 .. v13}, LX/2NQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v7}, LX/4Xu;->A0V(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v6}, LX/4Xu;->A0d(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v6}, LX/4Xu;->A0e(Z)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f124869

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x13

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;

    .line 75
    .line 76
    move-object/from16 v6, p2

    .line 77
    .line 78
    invoke-direct {v0, v1, p0, v6, v4}, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x12

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;

    .line 87
    .line 88
    invoke-direct {v0, v1, p0, v6, v4}, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0, v5}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v2, 0x7f120813

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x11

    .line 98
    .line 99
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;

    .line 100
    .line 101
    invoke-direct {v0, v1, p0, v6, v4}, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape62S0300000_3_I1;

    .line 109
    .line 110
    invoke-direct {v0, v1, v4, p0, v6}, Lcom/facebook/redex/IDxCListenerShape62S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/4Xu;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    iget-object v2, p0, LX/BH2;->A04:Landroid/app/Activity;

    .line 121
    .line 122
    const v1, 0x7f1220ca

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
.end method
