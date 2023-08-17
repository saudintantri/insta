.class public final LX/57U;
.super LX/5EW;
.source ""

# interfaces
.implements LX/5EK;
.implements LX/4qX;
.implements LX/24P;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

.field public A01:Z

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/4V1;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/4V1;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/5EW;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/57U;->A05:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/57U;->A02:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iput-object p4, p0, LX/57U;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p3, p0, LX/57U;->A03:LX/4V1;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/57U;->A03:LX/4V1;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4V1;->A0I:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v3, v1, LX/4V1;->A02:LX/FfS;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, LX/5EW;->A03:LX/4y4;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, LX/4y4;->A09()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, LX/4y4;->A0D(I)LX/2Vs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v1, v0, LX/2Vs;->A01:LX/1M5;

    .line 24
    .line 25
    :goto_1
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v3}, LX/FfS;->Aw4()LX/2On;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 36
    .line 37
    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(LX/FfS;LX/2On;LX/1M5;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_2
    iput-object v2, p0, LX/57U;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iput-object p0, v0, LX/2On;->A01:LX/24P;

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    move-object v0, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-static {v1}, LX/4V1;->A01(LX/4V1;)LX/5Cu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/5Cu;->A01()LX/FfS;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final synthetic C6r()V
    .locals 0

    return-void
.end method

.method public final CD0()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/57U;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/57U;->A03:LX/4V1;

    .line 5
    .line 6
    const-string v2, "fragment_paused"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/4V1;->A0Q(Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/57U;->A05:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v9, p0, LX/57U;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/1M5;

    .line 20
    .line 21
    invoke-static {v0, v9}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    iget-object v8, p0, LX/57U;->A02:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    new-instance v6, LX/EgM;

    .line 28
    .line 29
    invoke-direct {v6, v4, p0}, LX/EgM;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/57U;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, LX/Egw;

    .line 33
    .line 34
    invoke-direct {v7, v4, p0}, LX/Egw;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/57U;)V

    .line 35
    .line 36
    .line 37
    const-string v10, "video_player_subtitles"

    .line 38
    .line 39
    invoke-static/range {v5 .. v11}, LX/2xJ;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public final synthetic CGb(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CGc(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CGl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CGn(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CHL()V
    .locals 0

    return-void
.end method

.method public final synthetic CKb(LX/FfS;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic CKe(LX/2Vs;IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic CQU(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CQj(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic CXF()V
    .locals 0

    return-void
.end method

.method public final synthetic CXJ(LX/2Vs;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CdD(LX/2Vs;II)V
    .locals 0

    return-void
.end method

.method public final synthetic CdL(LX/2Vs;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CdM(LX/2Vs;LX/5Cu;LX/FfS;LX/5KZ;)V
    .locals 0

    return-void
.end method

.method public final CdN(LX/2Vs;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/57U;->A01:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/57U;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final synthetic Cer(LX/2Vs;LX/5C7;Z)V
    .locals 0

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/57U;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/57U;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/57U;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/FfS;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, LX/FfS;->AdG()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, LX/57U;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/2On;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, v1, LX/2On;->A03:LX/2tA;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LX/57U;->A03:LX/4V1;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/4V1;->A09()LX/35C;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, LX/57U;->A04:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-object v1, p0, LX/57U;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/1M5;

    .line 68
    .line 69
    :goto_0
    iget-boolean v1, v4, LX/35C;->A00:Z

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2, v3, v1, v6}, LX/2xJ;->A04(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget-boolean v1, p0, LX/57U;->A01:Z

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    xor-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    const-string v3, "["

    .line 94
    .line 95
    iget-object v2, p0, LX/57U;->A05:Landroid/content/Context;

    .line 96
    .line 97
    const v1, 0x7f12083e

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v1, 0x5d

    .line 105
    .line 106
    invoke-static {v3, v2, v1}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p1, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v5, p0, LX/57U;->A01:Z

    .line 114
    .line 115
    :cond_1
    iget-object v1, p0, LX/57U;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/2On;

    .line 122
    .line 123
    :cond_2
    invoke-static {v0, p1, v4}, LX/2xK;->A02(LX/2On;Ljava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :cond_4
    move-object v2, v0

    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
