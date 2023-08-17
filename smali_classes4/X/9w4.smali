.class public final LX/9w4;
.super LX/1dt;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EvergreenSafetyCheckV2Fragment"


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/BGe;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/9w4;->A06:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/9w4;->A05:Z

    .line 7
    .line 8
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, LX/9w4;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(LX/9w4;)Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, LX/9w4;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/9w4;->A06:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "hide_more_comments"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/9w4;->A09:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, LX/9w4;->A05:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "hide_message_requests"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v2
    .line 35
.end method

.method public static final A01(LX/9w4;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/9w4;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/9w4;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/9w4;->A09:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/9w4;->A07:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/CVi;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/CVi;-><init>(LX/9w4;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, LX/56I;->A01()V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f121b02

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1, v0}, LX/92q;->A1H(Landroidx/fragment/app/Fragment;LX/56I;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LX/56I;->A0H:Z

    .line 45
    .line 46
    const v0, 0x7f121b01

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/56I;->A0D:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v0, 0xbb8

    .line 56
    .line 57
    iput v0, v1, LX/56I;->A01:I

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    invoke-static {v1, p0, v0}, LX/92q;->A1U(LX/56I;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/5Wf;->A19(LX/56I;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method


# virtual methods
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
    const/16 v1, 0x2a

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

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

    const-string v0, "evergreen_safety_check_v2_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9w4;->A01:Lcom/instagram/service/session/UserSession;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x75b5241c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v3}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/9w4;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v2, "userSession"

    .line 19
    .line 20
    new-instance v0, LX/BGe;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LX/BGe;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/9w4;->A02:LX/BGe;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9w4;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 34
    .line 35
    iget-object v0, p0, LX/9w4;->A01:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0h()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput-boolean v0, p0, LX/9w4;->A08:Z

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput-boolean v0, p0, LX/9w4;->A09:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-boolean v0, p0, LX/9w4;->A08:Z

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iput-boolean v1, p0, LX/9w4;->A09:Z

    .line 78
    .line 79
    iput-boolean v1, p0, LX/9w4;->A08:Z

    .line 80
    .line 81
    const-string v1, "evergreen_safety_check_v2_fragment"

    .line 82
    .line 83
    const-string v0, "Both settings are already on"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz v3, :cond_7

    .line 89
    .line 90
    const-string v0, "event"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    :cond_3
    invoke-static {}, LX/92m;->A1Z()[Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v3, 0x0

    .line 105
    array-length v2, v4

    .line 106
    :goto_0
    if-ge v3, v2, :cond_5

    .line 107
    .line 108
    aget-object v1, v4, v3

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    rsub-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const-string v0, ""

    .line 119
    .line 120
    :goto_1
    invoke-static {v0, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const-string v0, "election"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_6
    iput-object v1, p0, LX/9w4;->A03:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_7
    const v0, -0x24e80b3f

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x1ef02148

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d118b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const v0, 0x7f0a296d

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 26
    .line 27
    iget-object v0, p0, LX/9w4;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :goto_0
    const v0, 0x7f0a04e7

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, LX/9w4;->A09:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/9w4;->A08:Z

    .line 53
    .line 54
    const v0, 0x7f123cb3

    .line 55
    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    :cond_0
    const v0, 0x7f123cb4

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {p0, v3, v0}, LX/92m;->A1A(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_52;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f122ebc

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_52;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0a14e9

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 108
    .line 109
    iget-boolean v0, p0, LX/9w4;->A09:Z

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/Dnf;->A07:LX/Dnf;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0805de

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/9w4;->A03:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    packed-switch v0, :pswitch_data_1

    .line 134
    .line 135
    .line 136
    :goto_1
    const v0, 0x7f123cb2

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, LX/9w4;->A05:Z

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x2b

    .line 152
    .line 153
    invoke-static {v1, p0, v0}, LX/92r;->A1L(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    :goto_2
    const v0, 0x7f0a14eb

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 164
    .line 165
    iget-boolean v0, p0, LX/9w4;->A08:Z

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/Dnf;->A07:LX/Dnf;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f080733

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05(I)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f123cb6

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f123cb5

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, p0, LX/9w4;->A06:Z

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x2c

    .line 209
    .line 210
    invoke-static {v1, p0, v0}, LX/92r;->A1L(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    :goto_3
    iget-object v0, p0, LX/9w4;->A02:LX/BGe;

    .line 214
    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    invoke-static {}, LX/92q;->A0q()V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    throw v0

    .line 222
    :cond_2
    const/16 v0, 0x8

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_0
    const v0, 0x7f123cb9

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :pswitch_1
    const v0, 0x7f123cb8

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_3
    const/16 v0, 0x8

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :pswitch_2
    iget-boolean v1, p0, LX/9w4;->A08:Z

    .line 250
    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    iget-boolean v0, p0, LX/9w4;->A09:Z

    .line 254
    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    const v0, 0x7f121b04

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f121b03

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 267
    .line 268
    .line 269
    const v0, 0x7f080533

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_4
    if-eqz v1, :cond_5

    .line 274
    .line 275
    const v0, 0x7f123cad

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 279
    .line 280
    .line 281
    const v0, 0x7f121afd

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_5
    const v0, 0x7f123cb1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 289
    .line 290
    .line 291
    const v0, 0x7f121b00

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :pswitch_3
    const v0, 0x7f121aff

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 299
    .line 300
    .line 301
    const v0, 0x7f121afe

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 305
    .line 306
    .line 307
    const v0, 0x7f0804d9

    .line 308
    .line 309
    .line 310
    :goto_6
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_6
    invoke-static {p0}, LX/9w4;->A00(LX/9w4;)Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const-string v3, "quick_promotion"

    .line 320
    .line 321
    iget-object v1, v0, LX/BGe;->A00:LX/0lf;

    .line 322
    .line 323
    const-string v0, "instagram_wellbeing_safety_check_impression"

    .line 324
    .line 325
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/16 v0, 0x9ca

    .line 330
    .line 331
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v1, "evergreen_safety_check"

    .line 336
    .line 337
    const-string v0, "surface"

    .line 338
    .line 339
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 346
    .line 347
    .line 348
    const-string v0, "impression"

    .line 349
    .line 350
    invoke-static {v2, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 354
    .line 355
    .line 356
    const v0, 0x6912108b

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 360
    .line 361
    .line 362
    return-object v6

    .line 363
    nop

    .line 364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method
