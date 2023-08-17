.class public final LX/DLZ;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsAudienceControlFragment"


# instance fields
.field public A00:LX/23v;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:LX/2tA;

.field public A03:LX/6z1;

.field public A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public final A08:LX/01o;

.field public final A09:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, LX/DLZ;->A08:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x62

    .line 10
    .line 11
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/Cxj;

    .line 17
    .line 18
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x61

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DLZ;->A09:LX/01o;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A00(LX/DLZ;)LX/Cxj;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DLZ;->A09:LX/01o;

    .line 1
    .line 2
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Cxj;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/DLZ;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/DLZ;->A09:LX/01o;

    .line 1
    .line 2
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cxj;

    .line 7
    .line 8
    iget-object v0, v0, LX/Cxj;->A01:LX/3BP;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 15
    .line 16
    const-string v4, "bottomButton"

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Cxj;

    .line 25
    .line 26
    iget-object v0, v0, LX/Cxj;->A09:LX/1T8;

    .line 27
    .line 28
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/DLZ;->A08:LX/01o;

    .line 39
    .line 40
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 45
    .line 46
    const-wide v0, 0x810c5a00031982L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, LX/DLZ;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const v0, 0x7f120942

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x7

    .line 69
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_11;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object v3, p0, LX/DLZ;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const v0, 0x7f1218d4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v1, 0xd

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0
    .line 105
    .line 106
.end method


# virtual methods
.method public final synthetic BZA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClipsAudienceControlFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLZ;->A08:LX/01o;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7d2

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, LX/DLZ;->A00(LX/DLZ;)LX/Cxj;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 12
    .line 13
    iget-object v0, v4, LX/Cxj;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0k()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x3fd

    .line 24
    .line 25
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_0
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, v4, LX/Cxj;->A06:LX/1T7;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, v4, LX/Cxj;->A07:LX/1T7;

    .line 66
    .line 67
    sget-object v0, LX/Dn5;->A01:LX/Dn5;

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    const/16 v0, 0x27b

    .line 74
    .line 75
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz p3, :cond_0

    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v2, :cond_0

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x527af7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/DLZ;->A08:LX/01o;

    .line 16
    .line 17
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/23v;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/23v;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/DLZ;->A00:LX/23v;

    .line 27
    .line 28
    const v0, 0x7f0d0834

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v0, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, -0x6f804c82

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v7, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a1045

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 16
    .line 17
    iput-object v0, p0, LX/DLZ;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 18
    .line 19
    const v0, 0x7f0a0981

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 27
    .line 28
    iput-object v0, p0, LX/DLZ;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 29
    .line 30
    const v0, 0x7f0a1232

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 38
    .line 39
    iput-object v0, p0, LX/DLZ;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 40
    .line 41
    const v0, 0x7f0a30a6

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/DLZ;->A02:LX/2tA;

    .line 49
    .line 50
    const v0, 0x7f0a124d

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 58
    .line 59
    iput-object v0, p0, LX/DLZ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 60
    .line 61
    const v0, 0x7f0a04e3

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 69
    .line 70
    iput-object v3, p0, LX/DLZ;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    const-string v6, "bottomButton"

    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v10

    .line 81
    :cond_1
    const v0, 0x7f1218d4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/DLZ;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 99
    .line 100
    const-string v5, "everyoneToggle"

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    sget-object v1, LX/Dnf;->A06:LX/Dnf;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/DLZ;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 110
    .line 111
    const-string v4, "closeFriendsToggle"

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/DLZ;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 119
    .line 120
    const-string v6, "followersToggle"

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, LX/DLZ;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f0806ae

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f060186

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(Landroid/graphics/drawable/Drawable;I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/DLZ;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    const/4 v2, 0x3

    .line 163
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;

    .line 164
    .line 165
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/DLZ;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    const/4 v5, 0x4

    .line 176
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;

    .line 177
    .line 178
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, LX/DLZ;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 185
    .line 186
    if-eqz v3, :cond_0

    .line 187
    .line 188
    const/4 v1, 0x5

    .line 189
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;

    .line 190
    .line 191
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/92l;->A00(Landroid/content/Context;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    new-instance v4, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;

    .line 206
    .line 207
    invoke-direct {v4, p0, v0, v5}, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, LX/DLZ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 211
    .line 212
    if-nez v3, :cond_2

    .line 213
    .line 214
    const-string v6, "footerText"

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_2
    const v0, 0x7f12093f

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f12093e

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v4, v3, v1, v0}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, LX/DLZ;->A00(LX/DLZ;)LX/Cxj;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v1, v3, LX/Cxj;->A07:LX/1T7;

    .line 240
    .line 241
    sget-object v0, LX/Dn5;->A01:LX/Dn5;

    .line 242
    .line 243
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v3, LX/Cxj;->A02:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/4 v3, 0x1

    .line 253
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "clips_has_seen_audience_control_bottomsheet_tooltip"

    .line 258
    .line 259
    invoke-static {v1, v0, v3}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/DLZ;->A08:LX/01o;

    .line 263
    .line 264
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const-string v4, "ClipsAudienceControlFragment"

    .line 273
    .line 274
    iget-object v0, v5, LX/4Qd;->A0N:LX/0lf;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0O(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    invoke-static {v5}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    iget-object v0, v5, LX/4Qd;->A0A:LX/6KA;

    .line 293
    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    iget-object v0, v5, LX/4Qd;->A0E:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    invoke-static {v5}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "camera_destination"

    .line 305
    .line 306
    invoke-static {v1, v3, v5, v0}, LX/92o;->A18(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, LX/CjR;->A03:LX/CjR;

    .line 310
    .line 311
    const-string v0, "entity_type"

    .line 312
    .line 313
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v4}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v5}, LX/Chg;->A1B(LX/0AX;LX/4Qd;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v5, LX/4Qd;->A0A:LX/6KA;

    .line 323
    .line 324
    invoke-static {v0, v3}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 328
    .line 329
    .line 330
    :cond_3
    sget-object v9, LX/05b;->A05:LX/05b;

    .line 331
    .line 332
    invoke-static {p0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/16 v11, 0x42

    .line 337
    .line 338
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 339
    .line 340
    move-object v8, p0

    .line 341
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v10, v10, v6, v0, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 345
    .line 346
    .line 347
    invoke-static {p0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/16 v11, 0x43

    .line 352
    .line 353
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 354
    .line 355
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v10, v10, v6, v0, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_4
    const-string v0, "Required value was null."

    .line 363
    .line 364
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_5
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v10

    .line 373
    :cond_6
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v10
    .line 377
.end method
