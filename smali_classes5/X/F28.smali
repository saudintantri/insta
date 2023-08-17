.class public final LX/F28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sT;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxDelegateShape614S0100000_4_I1;

.field public final synthetic A01:LX/ELk;

.field public final synthetic A02:LX/FCn;

.field public final synthetic A03:Lcom/instagram/model/reels/Reel;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxDelegateShape614S0100000_4_I1;LX/ELk;LX/FCn;Lcom/instagram/model/reels/Reel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F28;->A00:Lcom/facebook/redex/IDxDelegateShape614S0100000_4_I1;

    .line 1
    .line 2
    iput-object p4, p0, LX/F28;->A03:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iput-object p3, p0, LX/F28;->A02:LX/FCn;

    .line 5
    .line 6
    iput-object p2, p0, LX/F28;->A01:LX/ELk;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CBa(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/F28;->A00:Lcom/facebook/redex/IDxDelegateShape614S0100000_4_I1;

    .line 1
    .line 2
    iget-object v0, p0, LX/F28;->A01:LX/ELk;

    .line 3
    .line 4
    iget-object v8, v0, LX/ELk;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 5
    .line 6
    iget-object v9, p0, LX/F28;->A03:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/facebook/redex/IDxDelegateShape614S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/DbM;

    .line 11
    .line 12
    iget-object v0, v1, LX/DbM;->A03:LX/0BY;

    .line 13
    .line 14
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v6, v1, LX/DeA;->A00:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    iget-object v10, v1, LX/DeA;->A05:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v0, v1, LX/DbM;->A08:LX/25K;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    new-instance v7, LX/E6a;

    .line 33
    .line 34
    invoke-direct {v7, v1}, LX/E6a;-><init>(LX/DbM;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, LX/EZG;

    .line 38
    .line 39
    invoke-direct/range {v5 .. v11}, LX/EZG;-><init>(Landroidx/fragment/app/Fragment;LX/E6a;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, LX/EZG;->A00(LX/EZG;)[Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v0, v0

    .line 47
    if-gtz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v5, LX/EZG;->A00:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v5, LX/EZG;->A05:Lcom/instagram/model/reels/Reel;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/7eS;->A00(Landroid/content/res/Resources;Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :cond_0
    invoke-static {v5}, LX/EZG;->A00(LX/EZG;)[Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v3, v5, LX/EZG;->A00:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v3}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, v5, LX/EZG;->A07:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    iget-object v0, v5, LX/EZG;->A01:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0X(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/EgH;

    .line 81
    .line 82
    invoke-direct {v0, v5}, LX/EgH;-><init>(LX/EZG;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, v4}, LX/4Xu;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/92s;->A1W(LX/4Xu;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v5, LX/EZG;->A05:Lcom/instagram/model/reels/Reel;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/7eS;->A00(Landroid/content/res/Resources;Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    array-length v0, v4

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iput-object v1, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    const v1, 0x7f122f56

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :cond_3
    if-gtz v0, :cond_1

    .line 120
    .line 121
    return-void
.end method

.method public final CXp(Landroid/view/View;)Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/F28;->A00:Lcom/facebook/redex/IDxDelegateShape614S0100000_4_I1;

    .line 1
    .line 2
    iget-object v5, p0, LX/F28;->A03:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-object v7, p0, LX/F28;->A02:LX/FCn;

    .line 5
    .line 6
    sget-object v6, LX/2tk;->A0b:LX/2tk;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/facebook/redex/IDxDelegateShape614S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/DbM;

    .line 11
    .line 12
    iget-object v0, v3, LX/DbM;->A03:LX/0BY;

    .line 13
    .line 14
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v4, v3, LX/DbM;->A0K:LX/2uK;

    .line 27
    .line 28
    iget-object v0, v3, LX/DbM;->A0M:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v4, LX/2uK;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v3, LX/DeA;->A00:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v7}, LX/2DM;->AXD()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v1, v0, v4}, LX/Chc;->A14(Landroid/app/Activity;Landroid/view/View;LX/1wD;LX/2uK;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/DbM;->A05:LX/48X;

    .line 47
    .line 48
    iput-object v0, v4, LX/2uK;->A01:LX/48X;

    .line 49
    .line 50
    move-object v9, v8

    .line 51
    move-object v10, v8

    .line 52
    invoke-virtual/range {v4 .. v10}, LX/2uK;->A06(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DM;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    return v0
    .line 57
    .line 58
.end method
