.class public final LX/9xj;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/BaO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WhatsAppLinkingFragment"


# instance fields
.field public A00:LX/BZm;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/AA4;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AMt()V
    .locals 0

    return-void
.end method

.method public final AOj()V
    .locals 0

    return-void
.end method

.method public final CJQ()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/9xj;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    const-string v0, "whatsapp_linking_fragment"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/96f;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/9xj;->A00:LX/BZm;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LX/BZm;->Bg6()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const-string v3, "WhatsAppLinkingFragment"

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "back_stack_tag"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "whatsapp_linking_in_business_conversion_flow"

    .line 37
    .line 38
    const-string v0, "entrypoint"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v0, "com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen"

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, LX/9xj;->getSession()LX/0SF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f124907

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1, v0}, LX/92q;->A1F(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, LX/9xj;->getSession()LX/0SF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v3, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 83
    .line 84
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 87
    .line 88
    .line 89
    iput-boolean v0, p0, LX/9xj;->A05:Z

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public final CRF()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xj;->A00:LX/BZm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/92t;->A1R(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/92p;->A1I(LX/1oo;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/92o;->A0K()LX/3IO;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "whats_app_linking_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xj;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/C4P;->A01(Landroidx/fragment/app/Fragment;)LX/BZm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9xj;->A00:LX/BZm;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xj;->A00:LX/BZm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/92r;->A1N(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x57731367

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92o;->A0W(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9xj;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x3079c492

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x36d9a3cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d13dc

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f0a301a

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9xj;->A03:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0a2dce

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9xj;->A02:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0a1d8f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/instagram/business/ui/BusinessNavBar;

    .line 44
    .line 45
    const v2, 0x7f122e1a

    .line 46
    .line 47
    .line 48
    const v1, 0x7f122ebd

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/AA4;

    .line 52
    .line 53
    invoke-direct {v0, v3, p0, v2, v1}, LX/AA4;-><init>(Lcom/instagram/business/ui/BusinessNavBar;LX/BaO;II)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/9xj;->A04:LX/AA4;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x1dfa4b74

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-object v4
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x2f44582f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9xj;->A04:LX/AA4;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "navBarHelper"

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 22
    .line 23
    .line 24
    const v0, -0x22898c6    # -3.579E37f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x7128605a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/9xj;->A05:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/9xj;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    const-string v0, "whatsapp_linking_fragment"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/96f;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/CTU;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/CTU;-><init>(LX/9xj;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    iput-boolean v4, p0, LX/9xj;->A05:Z

    .line 40
    .line 41
    :cond_0
    :goto_0
    const v0, -0x108d845c

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, LX/9xj;->A01:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    const-string v0, "whatsapp_linking_fragment"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/96f;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v2, "navBarHelper"

    .line 59
    .line 60
    iget-object v1, p0, LX/9xj;->A04:LX/AA4;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    if-eqz v1, :cond_a

    .line 65
    .line 66
    invoke-virtual {v1, v4}, LX/AA4;->A04(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/9xj;->A04:LX/AA4;

    .line 70
    .line 71
    if-eqz v1, :cond_a

    .line 72
    .line 73
    const v2, 0x7f122e1a

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, LX/AA4;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    iget-object v1, p0, LX/9xj;->A03:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const v0, 0x7f124904

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v1, p0, LX/9xj;->A02:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const v0, 0x7f124903

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v1, v1, LX/AA4;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    if-eqz v1, :cond_a

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v1, v0}, LX/AA4;->A04(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/9xj;->A04:LX/AA4;

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    const v2, 0x7f120ce7

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, LX/AA4;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_3
    iget-object v1, p0, LX/9xj;->A03:Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    const v0, 0x7f120ce9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object v1, p0, LX/9xj;->A02:Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    const v0, 0x7f120ce8

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iget-object v1, v1, LX/AA4;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    const-string v2, "userSession"

    .line 175
    .line 176
    :cond_a
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    throw v0
    .line 181
.end method
