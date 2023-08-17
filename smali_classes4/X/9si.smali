.class public final LX/9si;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ContactPointUpdateUpsellsBottomSheetFragment"


# instance fields
.field public A00:LX/BK5;

.field public A01:LX/AS6;

.field public A02:LX/ARt;

.field public A03:LX/BJC;

.field public A04:Ljava/lang/String;

.field public final A05:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9si;->A05:LX/01o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "contact_point_update_upsell_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9si;->A05:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x1764584f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-static {}, LX/92p;->A0O()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, LX/9si;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v0, "entrypoint"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    check-cast v0, LX/ARt;

    .line 36
    .line 37
    iput-object v0, p0, LX/9si;->A02:LX/ARt;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const-string v0, "copy_version"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.upsells.analytics.ContactPointUpdateUpsellVersion"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, LX/AS6;

    .line 55
    .line 56
    iput-object v1, p0, LX/9si;->A01:LX/AS6;

    .line 57
    .line 58
    iget-object v0, p0, LX/9si;->A05:LX/01o;

    .line 59
    .line 60
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v4, LX/BJC;

    .line 65
    .line 66
    invoke-direct {v4, v0, p0}, LX/BJC;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, LX/9si;->A03:LX/BJC;

    .line 70
    .line 71
    iget-object v3, p0, LX/9si;->A04:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, LX/9si;->A02:LX/ARt;

    .line 74
    .line 75
    sget-object v1, LX/ARd;->A02:LX/ARd;

    .line 76
    .line 77
    new-instance v0, LX/BK5;

    .line 78
    .line 79
    invoke-direct {v0, v2, v4, v1, v3}, LX/BK5;-><init>(LX/ARt;LX/BJC;LX/ARd;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/9si;->A00:LX/BK5;

    .line 83
    .line 84
    const v0, -0x2d5dbfdf

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    move-object v0, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v0, v1

    .line 94
    goto :goto_0
    .line 95
    .line 96
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x5d718e14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0225

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/9si;->A01:LX/AS6;

    .line 23
    .line 24
    const-string v9, "copyVersion"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, v0, LX/AS6;->A02:I

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/9si;->A01:LX/AS6;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v0, v0, LX/AS6;->A00:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0a321a

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 56
    .line 57
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    iput-boolean v6, v0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:Z

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const v0, 0x7f0a04e7

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape182S0100000_I1_144;

    .line 82
    .line 83
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/AnonCListenerShape182S0100000_I1_144;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LX/92o;->A0Y(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v0, p0, LX/9si;->A01:LX/AS6;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget v2, v0, LX/AS6;->A01:I

    .line 95
    .line 96
    const v1, 0x7f124661

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;

    .line 100
    .line 101
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;-><init>(Landroid/view/View$OnClickListener;LX/27U;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v5}, LX/AxY;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 108
    .line 109
    .line 110
    const v0, 0x78b7892a

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v7}, LX/0rF;->A09(II)V

    .line 114
    .line 115
    .line 116
    return-object v8

    .line 117
    :cond_1
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
