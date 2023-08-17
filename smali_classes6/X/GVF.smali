.class public final LX/GVF;
.super LX/1rP;
.source ""

# interfaces
.implements LX/1mo;
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioRoomsCreationFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/Iuk;

.field public A03:LX/HPi;

.field public A04:LX/3qZ;

.field public A05:LX/3qX;

.field public A06:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

.field public A07:LX/EOt;

.field public A08:LX/Eew;

.field public A09:Lcom/instagram/direct/ui/bannerbutton/BannerButton;

.field public A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A0B:Lcom/instagram/model/direct/DirectShareTarget;

.field public A0C:LX/4bH;

.field public A0D:Lcom/instagram/service/session/UserSession;

.field public A0E:LX/6Ko;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:LX/1on;

.field public final A0J:Landroid/widget/TextView$OnEditorActionListener;

.field public final A0K:Ljava/util/List;

.field public final A0L:LX/01o;

.field public final A0M:LX/01o;

.field public final A0N:LX/01o;

.field public final A0O:Lcom/facebook/redex/IDxObjectShape523S0100000_5_I1;

.field public final A0P:LX/1e2;

.field public final A0Q:LX/10z;

.field public final A0R:LX/Ikm;

.field public final A0S:LX/I8T;

.field public final A0T:LX/3qq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1rP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GVF;->A0L:LX/01o;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GVF;->A0K:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/2Wt;->A00()LX/10z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GVF;->A0Q:LX/10z;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;

    .line 30
    .line 31
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-class v0, LX/Cwg;

    .line 35
    .line 36
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x7

    .line 41
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/GVF;->A0N:LX/01o;

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {p0, v0}, LX/Che;->A0V(Ljava/lang/Object;I)LX/01o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/GVF;->A0M:LX/01o;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape349S0100000_5_I1;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBDelegateShape349S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/GVF;->A0P:LX/1e2;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape290S0100000_5_I1;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape290S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/GVF;->A0J:Landroid/widget/TextView$OnEditorActionListener;

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/redex/IDxListenerShape405S0100000_5_I1;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape405S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/GVF;->A0T:LX/3qq;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    new-instance v0, Lcom/facebook/redex/IDxObjectShape523S0100000_5_I1;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape523S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/GVF;->A0O:Lcom/facebook/redex/IDxObjectShape523S0100000_5_I1;

    .line 89
    .line 90
    new-instance v0, LX/I8T;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/I8T;-><init>(LX/GVF;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/GVF;->A0S:LX/I8T;

    .line 96
    .line 97
    new-instance v0, LX/I6I;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/I6I;-><init>(LX/GVF;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/GVF;->A0R:LX/Ikm;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final A00(LX/GVF;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GVF;->A0M:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LX/GVF;->A0N:LX/01o;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Cwg;

    .line 19
    .line 20
    iget-object v0, p0, LX/GVF;->A06:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 21
    .line 22
    const-string v4, "room"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, LX/GVF;->A0L:LX/01o;

    .line 29
    .line 30
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0}, LX/Cwg;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/GVF;->A09:Lcom/instagram/direct/ui/bannerbutton/BannerButton;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v4, "headerBanner"

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_1
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/GVF;->A06:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A07:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->setTitle(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/GVF;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const-string v4, "joinRoomButton"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/GVF;->A01:Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    const-string v4, "creationContainerLayout"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iput-boolean v2, p0, LX/GVF;->A0H:Z

    .line 119
    .line 120
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, LX/GVF;->ATq()LX/1on;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
    .line 135
    .line 136
    .line 137
.end method

.method public static final A01(LX/GVF;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GVF;->A08:LX/Eew;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "recipientsBarController"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v2, p0, LX/GVF;->A0K:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v2, v0}, LX/Eew;->A0A(Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/GWw;->A00(LX/1rP;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/GVF;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v0, "joinRoomButton"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final ATq()LX/1on;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVF;->A0I:LX/1on;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "audioRoomsActionBarService"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "AUDIO_ROOMS_CREATION_FRAGMENT"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVF;->A0D:Lcom/instagram/service/session/UserSession;

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

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/GVF;->A04:LX/3qZ;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "creationLogger"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    sget-object v1, LX/Gum;->A04:LX/Gum;

    .line 12
    .line 13
    sget-object v0, LX/Gug;->A04:LX/Gug;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/3qZ;->A01(LX/Gum;LX/Gug;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GVF;->A0L:LX/01o;

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, LX/GVF;->A00(LX/GVF;)V

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :cond_1
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v0, 0x7f120427

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f120424

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 49
    .line 50
    .line 51
    const v2, 0x7f120426

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x11

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f120425

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x12

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 78
    .line 79
    .line 80
    return v4
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const v0, -0x39c37349

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v2, v0}, LX/1rP;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/GVF;->A0D:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "MESSENGER_ROOMS_FUNNEL_SESSION_ID_ARG"

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "Required value was null."

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iput-object v0, v2, LX/GVF;->A0G:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "MESSENGER_ROOMS_ROOM_SETTINGS_SESSION_ID_ARG"

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iput-object v0, v2, LX/GVF;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "MESSENGER_ROOMS_ENTRY_POINT_ARG"

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    check-cast v0, LX/3qX;

    .line 55
    .line 56
    iput-object v0, v2, LX/GVF;->A05:LX/3qX;

    .line 57
    .line 58
    const-string v0, "MESSENGER_ROOMS_ROOM_ARG"

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 67
    .line 68
    iput-object v0, v2, LX/GVF;->A06:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 69
    .line 70
    const-wide/16 v3, -0x1

    .line 71
    .line 72
    const-string v0, "TTRC_TRACE_ID_ARG"

    .line 73
    .line 74
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    const-string v5, "userSession"

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    cmp-long v0, v6, v3

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v2, LX/GVF;->A0D:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {v0}, LX/5dk;->A00(Lcom/instagram/service/session/UserSession;)LX/5dl;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v0, v0, LX/5dl;->A03:LX/5dw;

    .line 98
    .line 99
    invoke-interface {v0, v3}, LX/5dw;->BIU(Ljava/lang/Long;)LX/Iuk;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/GVF;->A02:LX/Iuk;

    .line 104
    .line 105
    :cond_0
    iget-object v15, v2, LX/GVF;->A0D:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    if-eqz v15, :cond_1

    .line 108
    .line 109
    iget-object v4, v2, LX/GVF;->A0G:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    const-string v5, "funnelSessionId"

    .line 114
    .line 115
    :cond_1
    :goto_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v10

    .line 119
    :cond_2
    iget-object v3, v2, LX/GVF;->A0F:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    const-string v5, "creationSessionId"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v14, v2, LX/GVF;->A05:LX/3qX;

    .line 127
    .line 128
    if-nez v14, :cond_4

    .line 129
    .line 130
    const-string v5, "entryPoint"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    sget-object v12, LX/3qY;->A02:LX/3qY;

    .line 134
    .line 135
    const/16 v0, 0xb

    .line 136
    .line 137
    new-instance v13, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;

    .line 138
    .line 139
    invoke-direct {v13, v0}, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/16 v18, 0x20

    .line 143
    .line 144
    new-instance v11, LX/3qZ;

    .line 145
    .line 146
    move-object/from16 v17, v3

    .line 147
    .line 148
    move-object/from16 v16, v4

    .line 149
    .line 150
    invoke-direct/range {v11 .. v18}, LX/3qZ;-><init>(LX/3qY;LX/0YK;LX/3qX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    iput-object v11, v2, LX/GVF;->A04:LX/3qZ;

    .line 154
    .line 155
    iget-object v0, v2, LX/GVF;->A0D:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-static {v0}, LX/4JC;->A00(Lcom/instagram/service/session/UserSession;)LX/4JC;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v3, LX/Hxb;

    .line 164
    .line 165
    invoke-direct {v3, v2}, LX/Hxb;-><init>(LX/GVF;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, LX/HPi;

    .line 169
    .line 170
    invoke-direct {v0, v4, v3}, LX/HPi;-><init>(LX/4JC;LX/IkF;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v2, LX/GVF;->A03:LX/HPi;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v8, v2, LX/GVF;->A0D:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    if-eqz v8, :cond_1

    .line 182
    .line 183
    iget-object v7, v2, LX/GVF;->A0Q:LX/10z;

    .line 184
    .line 185
    const/4 v11, 0x1

    .line 186
    const/4 v13, 0x0

    .line 187
    const-string v9, "reshare"

    .line 188
    .line 189
    move v12, v11

    .line 190
    move v14, v13

    .line 191
    invoke-static/range {v6 .. v14}, LX/CiV;->A01(Landroid/content/Context;LX/10z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/4bH;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v2, LX/GVF;->A0C:LX/4bH;

    .line 196
    .line 197
    invoke-static {}, LX/1Kv;->A00()LX/1Ku;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v0, v2, LX/GVF;->A0D:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    invoke-interface {v3, v0}, LX/1Ku;->CiD(Lcom/instagram/service/session/UserSession;)LX/EOt;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v2, LX/GVF;->A07:LX/EOt;

    .line 210
    .line 211
    const v0, 0x51916e67

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    const v0, -0x707a5b30

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    const v0, -0x374b5450    # -370013.5f

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const v0, -0x5627188e

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_8
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    const v0, -0x32aaac12

    .line 247
    .line 248
    .line 249
    :goto_1
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 250
    .line 251
    .line 252
    throw v10
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, -0x55a13111

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v10, 0x0

    .line 8
    invoke-static {p1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d04f0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v10}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f0a2767

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object v0, p0, LX/GVF;->A01:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const v0, 0x7f0a1486

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/instagram/direct/ui/bannerbutton/BannerButton;

    .line 37
    .line 38
    iput-object v1, p0, LX/GVF;->A09:Lcom/instagram/direct/ui/bannerbutton/BannerButton;

    .line 39
    .line 40
    const-string v5, "headerBanner"

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/GVF;->A06:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v5, "room"

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_1
    invoke-static {v0}, LX/HXH;->A01(Lcom/instagram/direct/rooms/model/RoomsLinkModel;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LX/GVF;->A09:Lcom/instagram/direct/ui/bannerbutton/BannerButton;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const v0, 0x7f08065f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v3, v1, v0}, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A01(Landroid/graphics/drawable/Drawable;Z)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0a0f4c

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, p0, LX/GVF;->A0M:LX/01o;

    .line 89
    .line 90
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    const v0, 0x7f0a24e9

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Landroid/view/ViewStub;

    .line 113
    .line 114
    iget-object v9, p0, LX/GVF;->A0D:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    if-nez v9, :cond_3

    .line 117
    .line 118
    const-string v5, "userSession"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v1, 0x2

    .line 122
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v8, p0, LX/GVF;->A0O:Lcom/facebook/redex/IDxObjectShape523S0100000_5_I1;

    .line 132
    .line 133
    new-instance v5, LX/Eew;

    .line 134
    .line 135
    invoke-direct/range {v5 .. v10}, LX/Eew;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/Ffe;Lcom/instagram/service/session/UserSession;Z)V

    .line 136
    .line 137
    .line 138
    iput-object v5, p0, LX/GVF;->A08:LX/Eew;

    .line 139
    .line 140
    const v0, 0x7f0a183e

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 148
    .line 149
    iput-object v3, p0, LX/GVF;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 150
    .line 151
    const-string v5, "joinRoomButton"

    .line 152
    .line 153
    if-eqz v3, :cond_0

    .line 154
    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape150S0100000_5_I1;

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape150S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, LX/GVF;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 166
    .line 167
    if-eqz v3, :cond_0

    .line 168
    .line 169
    invoke-static {v3}, LX/2gV;->A00(Landroid/view/View;)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eq v1, v0, :cond_4

    .line 179
    .line 180
    const/4 v1, 0x5

    .line 181
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape3S0000000_5_I1;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxDCompatShape3S0000000_5_I1;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v0, p0, LX/GVF;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    invoke-virtual {v0, v10}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 194
    .line 195
    .line 196
    iput-object v4, p0, LX/GVF;->A00:Landroid/view/View;

    .line 197
    .line 198
    const v0, 0x35849034

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 202
    .line 203
    .line 204
    return-object v4
    .line 205
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x4db35a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1rP;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/GVF;->A0I:LX/1on;

    .line 11
    .line 12
    const-string v1, "audioRoomsActionBarService"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/GVF;->A0P:LX/1e2;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GVF;->A0I:LX/1on;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x4e7c603a

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
    .line 40
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v5, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/GVF;->A08:LX/Eew;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "recipientsBarController"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/Eew;->A07()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    iget-object v8, p0, LX/GVF;->A0D:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    const-string v0, "userSession"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v7, p0, LX/GVF;->A0S:LX/I8T;

    .line 40
    .line 41
    iget-object v6, p0, LX/GVF;->A0R:LX/Ikm;

    .line 42
    .line 43
    new-instance v3, LX/GWw;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v9}, LX/GWw;-><init>(Landroid/content/Context;LX/0YK;LX/Ikm;LX/Ior;Lcom/instagram/service/session/UserSession;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, LX/28C;->Csh(LX/1wp;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/GVF;->A03:LX/HPi;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "banyanReshareSheetRankingController"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, LX/HPi;->A00()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/GVF;->A0C:LX/4bH;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    const-string v0, "searchResultProvider"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, LX/GVF;->A0T:LX/3qq;

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/4bH;->CxV(LX/3qq;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0a00b7

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v2, Landroid/view/ViewGroup;

    .line 84
    .line 85
    const/16 v0, 0x30

    .line 86
    .line 87
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 88
    .line 89
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/1on;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/GVF;->A0I:LX/1on;

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-static {p1, v0, p0}, LX/FnB;->A16(Landroid/view/View;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, LX/GVF;->A0N:LX/01o;

    .line 104
    .line 105
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/Cwg;

    .line 110
    .line 111
    iget-object v0, v0, LX/Cwg;->A03:LX/3BO;

    .line 112
    .line 113
    invoke-static {v0}, LX/4pD;->A02(LX/3BP;)LX/3BP;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v1, 0x1

    .line 122
    new-instance v0, Lcom/facebook/redex/AnonObserverShape244S0100000_I1_29;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape244S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, v0, v4}, LX/Chc;->A0r(LX/05g;LX/3BP;LX/1Qs;LX/01o;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/Cwg;

    .line 132
    .line 133
    iget-object v0, v0, LX/Cwg;->A01:LX/3BO;

    .line 134
    .line 135
    invoke-static {v0}, LX/4pD;->A02(LX/3BP;)LX/3BP;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v1, 0x2

    .line 144
    new-instance v0, Lcom/facebook/redex/AnonObserverShape244S0100000_I1_29;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape244S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
