.class public final LX/9tt;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LiveAudienceSelectorFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/23v;

.field public A02:LX/2tA;

.field public A03:LX/2tA;

.field public A04:LX/2tA;

.field public A05:LX/2tA;

.field public A06:LX/2tA;

.field public A07:LX/2tA;

.field public A08:LX/4s7;

.field public A09:LX/CDp;

.field public A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A0B:LX/6z1;

.field public A0C:Lcom/instagram/service/session/UserSession;

.field public A0D:LX/2vM;

.field public A0E:Z

.field public A0F:LX/2tA;

.field public final A0G:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/2vM;

    .line 4
    .line 5
    new-instance v0, Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9tt;->A0G:Ljava/util/EnumMap;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(LX/9tt;LX/2vM;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9tt;->A0G:Ljava/util/EnumMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/CompoundButton;

    .line 26
    .line 27
    if-eq v1, p1, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object p1, p0, LX/9tt;->A0D:LX/2vM;

    .line 35
    .line 36
    iget-object v2, p0, LX/9tt;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const-string v0, "submitButton"

    .line 41
    .line 42
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_2
    iget-object v0, p0, LX/9tt;->A0C:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "userSession"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v0}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0k()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, LX/9tt;->A0D:LX/2vM;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    const-string v0, "selectedVisibilityMode"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object v0, LX/2vM;->A03:LX/2vM;

    .line 78
    .line 79
    if-ne v1, v0, :cond_5

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :cond_5
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_audience_control"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9tt;->A0C:Lcom/instagram/service/session/UserSession;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7d2

    .line 4
    .line 5
    if-ne p1, v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, LX/9tt;->A0C:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/92k;->A0o()V

    .line 13
    .line 14
    .line 15
    throw v3

    .line 16
    :cond_0
    invoke-static {v0}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0k()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v2, "private_story_audience_member_count"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p3, :cond_7

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_7

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    move-object v4, v3

    .line 56
    :cond_2
    const/4 v6, 0x0

    .line 57
    const-string v2, "closeFriendsActionTextView"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, LX/9tt;->A00:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const v0, 0x7f1221f1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v2, p0, LX/9tt;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    const-string v2, "submitButton"

    .line 83
    .line 84
    :cond_3
    :goto_2
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v5

    .line 88
    :cond_4
    iget-object v1, p0, LX/9tt;->A0D:LX/2vM;

    .line 89
    .line 90
    if-nez v1, :cond_8

    .line 91
    .line 92
    const-string v2, "selectedVisibilityMode"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object v3, p0, LX/9tt;->A00:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f100072

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v4, v0, v2}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move-object v0, v5

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    const-string v2, "close_friend_count"

    .line 123
    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v1, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    sget-object v0, LX/2vM;->A03:LX/2vM;

    .line 140
    .line 141
    if-ne v1, v0, :cond_9

    .line 142
    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    :cond_9
    const/4 v6, 0x1

    .line 152
    :cond_a
    invoke-virtual {v2, v6}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 153
    .line 154
    .line 155
    :cond_b
    return-void
    .line 156
    .line 157
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
    .line 168
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x12aa41db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/9tt;->A0C:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-string v3, "userSession"

    .line 20
    .line 21
    invoke-static {v0}, LX/7ck;->A00(Lcom/instagram/service/session/UserSession;)LX/CDp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9tt;->A09:LX/CDp;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/9tt;->A0C:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    new-instance v0, LX/23v;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/23v;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/9tt;->A01:LX/23v;

    .line 46
    .line 47
    const-string v0, "live_audience_control"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    const v0, 0xcc153ba

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x4a1848a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    const-string v0, "ARG_IS_FOR_SCHEDULING_LIVE"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    :goto_0
    iput-boolean v1, p0, LX/9tt;->A0E:Z

    .line 25
    .line 26
    const v0, 0x7f0d097d

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const v0, 0x7f0d097c

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v0, 0x7f0a0301

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Landroid/view/ViewStub;

    .line 51
    .line 52
    new-instance v0, LX/2tA;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/9tt;->A06:LX/2tA;

    .line 58
    .line 59
    const v0, 0x7f0a02fd

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/9tt;->A02:LX/2tA;

    .line 67
    .line 68
    const v0, 0x7f0a30a6

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/9tt;->A03:LX/2tA;

    .line 76
    .line 77
    const v0, 0x7f0a0302

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0}, LX/92t;->A0M(Landroid/view/View;I)LX/2tA;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/9tt;->A07:LX/2tA;

    .line 85
    .line 86
    const v0, 0x7f0a0300

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0}, LX/92t;->A0M(Landroid/view/View;I)LX/2tA;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/9tt;->A05:LX/2tA;

    .line 94
    .line 95
    const v0, 0x7f0a02fe

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0}, LX/92t;->A0M(Landroid/view/View;I)LX/2tA;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/9tt;->A04:LX/2tA;

    .line 103
    .line 104
    const v0, 0x7f0a2dca

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v0}, LX/92t;->A0M(Landroid/view/View;I)LX/2tA;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/9tt;->A0F:LX/2tA;

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    const-string v0, "ARG_INITIAL_AUDIENCE_MODE"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    :cond_1
    const-string v0, "public"

    .line 126
    .line 127
    :cond_2
    invoke-static {v0}, LX/43C;->A01(Ljava/lang/String;)LX/2vM;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/9tt;->A0D:LX/2vM;

    .line 132
    .line 133
    const v0, 0x47455cd0

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_3
    const/4 v1, 0x0

    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a02ff

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 15
    .line 16
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a030e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xcc

    .line 27
    .line 28
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 36
    .line 37
    iput-object v1, p0, LX/9tt;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 38
    .line 39
    iget-boolean v0, p0, LX/9tt;->A0E:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0a00b7

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/1on;

    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape113S0000000_3_I1;

    .line 67
    .line 68
    invoke-direct {v0, v6}, Lcom/facebook/redex/IDxBDelegateShape113S0000000_3_I1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-boolean v0, p0, LX/9tt;->A0E:Z

    .line 75
    .line 76
    xor-int/lit8 v5, v0, 0x1

    .line 77
    .line 78
    iget-object v0, p0, LX/9tt;->A0C:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    const-string v12, "userSession"

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    if-eqz v0, :cond_11

    .line 84
    .line 85
    invoke-static {v0}, LX/3He;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-boolean v0, p0, LX/9tt;->A0E:Z

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    :cond_1
    const/4 v4, 0x0

    .line 97
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 98
    .line 99
    if-eqz v1, :cond_10

    .line 100
    .line 101
    const-string v0, "ARG_IS_FAN_CLUB_ELIGIBLE"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_0
    iget-object v0, p0, LX/9tt;->A0C:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    if-eqz v0, :cond_11

    .line 110
    .line 111
    invoke-static {v0}, LX/4AO;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-boolean v0, p0, LX/9tt;->A0E:Z

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    :cond_3
    const/4 v2, 0x0

    .line 123
    :cond_4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/2vM;->A06:LX/2vM;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    sget-object v0, LX/2vM;->A05:LX/2vM;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    if-eqz v4, :cond_6

    .line 140
    .line 141
    sget-object v0, LX/2vM;->A04:LX/2vM;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    if-eqz v3, :cond_7

    .line 147
    .line 148
    sget-object v0, LX/2vM;->A07:LX/2vM;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_7
    if-eqz v2, :cond_8

    .line 154
    .line 155
    sget-object v0, LX/2vM;->A03:LX/2vM;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    :cond_9
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, LX/2vM;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    packed-switch v8, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    const-string v0, "Cannot get title for unsupported audience mode"

    .line 186
    .line 187
    :goto_2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    throw v11

    .line 192
    :pswitch_0
    iget-object v0, p0, LX/9tt;->A02:LX/2tA;

    .line 193
    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    const-string v12, "closeFriendsAudienceViewStub"

    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_a
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_13

    .line 205
    .line 206
    const-string v0, "View does not exist in layout for visibility mode close friends."

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_1
    iget-object v0, p0, LX/9tt;->A04:LX/2tA;

    .line 210
    .line 211
    if-nez v0, :cond_12

    .line 212
    .line 213
    const-string v12, "internalAudienceViewStub"

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :pswitch_2
    iget-object v0, p0, LX/9tt;->A06:LX/2tA;

    .line 218
    .line 219
    if-nez v0, :cond_12

    .line 220
    .line 221
    const-string v12, "publicAudienceViewStub"

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :pswitch_3
    iget-object v0, p0, LX/9tt;->A07:LX/2tA;

    .line 226
    .line 227
    if-nez v0, :cond_12

    .line 228
    .line 229
    const-string v12, "subscribersPrivateAudienceViewStub"

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_b
    iget-object v0, p0, LX/9tt;->A0C:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    if-eqz v0, :cond_11

    .line 236
    .line 237
    invoke-static {v0}, LX/2fr;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0B:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 248
    .line 249
    iget-object v0, p0, LX/9tt;->A0C:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    iget-object v1, v0, Lcom/instagram/api/schemas/FanClubInfoDict;->A03:Ljava/lang/String;

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    if-nez v1, :cond_d

    .line 267
    .line 268
    :cond_c
    const/4 v0, 0x1

    .line 269
    :cond_d
    if-eqz v2, :cond_e

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    iget-object v4, p0, LX/9tt;->A0C:Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    if-eqz v4, :cond_11

    .line 276
    .line 277
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 278
    .line 279
    const-wide v0, 0x810cad00001a3dL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    iget-object v0, p0, LX/9tt;->A0F:LX/2tA;

    .line 291
    .line 292
    const-string v9, "subscriptionsReminderViewStub"

    .line 293
    .line 294
    if-eqz v0, :cond_15

    .line 295
    .line 296
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v0, 0x7f0a2db9

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v3, v0}, LX/92s;->A0A(Landroid/view/View;Ljava/lang/String;I)Landroid/widget/TextView;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    iget-object v0, p0, LX/9tt;->A0F:LX/2tA;

    .line 308
    .line 309
    if-eqz v0, :cond_15

    .line 310
    .line 311
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v0, 0x7f0a010c

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v3, v0}, LX/92s;->A0A(Landroid/view/View;Ljava/lang/String;I)Landroid/widget/TextView;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-boolean v0, p0, LX/9tt;->A0E:Z

    .line 323
    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    const v0, 0x7f122274

    .line 327
    .line 328
    .line 329
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const v0, 0x7f122273

    .line 334
    .line 335
    .line 336
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v0, 0x20

    .line 341
    .line 342
    invoke-static {v2, v1, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v2}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-static {v1}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-static {p0}, LX/92s;->A05(Landroidx/fragment/app/Fragment;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const/16 v0, 0x16

    .line 363
    .line 364
    invoke-static {p0, v1, v0}, LX/92q;->A0R(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    add-int/lit8 v1, v4, 0x1

    .line 369
    .line 370
    add-int/2addr v4, v3

    .line 371
    add-int/lit8 v0, v4, 0x1

    .line 372
    .line 373
    invoke-virtual {v5, v2, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 374
    .line 375
    .line 376
    invoke-static {v8}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    :goto_3
    iget-object v0, p0, LX/9tt;->A0F:LX/2tA;

    .line 383
    .line 384
    if-eqz v0, :cond_15

    .line 385
    .line 386
    invoke-virtual {v0, v6}, LX/2tA;->A02(I)V

    .line 387
    .line 388
    .line 389
    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 390
    .line 391
    .line 392
    iget-object v2, p0, LX/9tt;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 393
    .line 394
    if-nez v2, :cond_1b

    .line 395
    .line 396
    const-string v9, "submitButton"

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_f
    const v0, 0x7f12226f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 403
    .line 404
    .line 405
    const v0, 0x7f12226e

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 409
    .line 410
    .line 411
    const/16 v0, 0x10

    .line 412
    .line 413
    invoke-static {v1, v0, p0}, LX/92q;->A16(Landroid/view/View;ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_10
    const/4 v3, 0x0

    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_4
    iget-object v0, p0, LX/9tt;->A05:LX/2tA;

    .line 421
    .line 422
    if-nez v0, :cond_12

    .line 423
    .line 424
    const-string v12, "privateAudienceViewStub"

    .line 425
    .line 426
    :cond_11
    :goto_4
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v11

    .line 430
    :cond_12
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_13
    const v0, 0x7f0a2499

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const-string v0, "null cannot be cast to non-null type android.widget.RadioButton"

    .line 445
    .line 446
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, LX/9tt;->A0G:Ljava/util/EnumMap;

    .line 450
    .line 451
    invoke-virtual {v0, v5, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    const v0, 0x7f0a301a

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v3, v0}, LX/92s;->A0A(Landroid/view/View;Ljava/lang/String;I)Landroid/widget/TextView;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v5}, LX/Aje;->A00(LX/2vM;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 466
    .line 467
    .line 468
    const v0, 0x7f0a2db9

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v3, v0}, LX/92s;->A0A(Landroid/view/View;Ljava/lang/String;I)Landroid/widget/TextView;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    packed-switch v8, :pswitch_data_1

    .line 476
    .line 477
    .line 478
    const v2, 0x7f1221f3

    .line 479
    .line 480
    .line 481
    :cond_14
    :goto_5
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, LX/9tt;->A0D:LX/2vM;

    .line 485
    .line 486
    if-nez v0, :cond_16

    .line 487
    .line 488
    const-string v9, "selectedVisibilityMode"

    .line 489
    .line 490
    :cond_15
    :goto_6
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v11

    .line 494
    :cond_16
    if-ne v5, v0, :cond_17

    .line 495
    .line 496
    invoke-static {p0, v5}, LX/9tt;->A00(LX/9tt;LX/2vM;)V

    .line 497
    .line 498
    .line 499
    :cond_17
    const/4 v2, 0x5

    .line 500
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;

    .line 501
    .line 502
    invoke-direct {v0, v2, p0, v5}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    sget-object v0, LX/2vM;->A03:LX/2vM;

    .line 509
    .line 510
    if-ne v5, v0, :cond_9

    .line 511
    .line 512
    const v0, 0x7f0a010c

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v3, v0}, LX/92s;->A0A(Landroid/view/View;Ljava/lang/String;I)Landroid/widget/TextView;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, p0, LX/9tt;->A00:Landroid/widget/TextView;

    .line 520
    .line 521
    const-string v9, "closeFriendsActionTextView"

    .line 522
    .line 523
    if-eqz v0, :cond_15

    .line 524
    .line 525
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    const v0, 0x7f0a1543

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const/4 v0, 0x1

    .line 536
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, LX/9tt;->A0C:Lcom/instagram/service/session/UserSession;

    .line 547
    .line 548
    if-eqz v0, :cond_11

    .line 549
    .line 550
    sget-object v8, LX/0Y4;->A01:LX/01D;

    .line 551
    .line 552
    invoke-virtual {v8, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0k()Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_18

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_18

    .line 567
    .line 568
    iget-object v1, p0, LX/9tt;->A00:Landroid/widget/TextView;

    .line 569
    .line 570
    if-eqz v1, :cond_15

    .line 571
    .line 572
    const v0, 0x7f1221f1

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 576
    .line 577
    .line 578
    :goto_7
    iget-object v2, p0, LX/9tt;->A00:Landroid/widget/TextView;

    .line 579
    .line 580
    if-eqz v2, :cond_15

    .line 581
    .line 582
    const/4 v1, 0x6

    .line 583
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;

    .line 584
    .line 585
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, LX/9tt;->A0C:Lcom/instagram/service/session/UserSession;

    .line 592
    .line 593
    if-eqz v0, :cond_11

    .line 594
    .line 595
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v0, "live_has_seen_close_friends_tooltip_when_selected_from_audience_bottomsheet"

    .line 600
    .line 601
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_9

    .line 606
    .line 607
    iget-object v0, p0, LX/9tt;->A03:LX/2tA;

    .line 608
    .line 609
    if-nez v0, :cond_1a

    .line 610
    .line 611
    const-string v9, "closeFriendsTooltipViewStub"

    .line 612
    .line 613
    goto :goto_6

    .line 614
    :cond_18
    iget-object v5, p0, LX/9tt;->A00:Landroid/widget/TextView;

    .line 615
    .line 616
    if-eqz v5, :cond_15

    .line 617
    .line 618
    iget-object v0, p0, LX/9tt;->A0C:Lcom/instagram/service/session/UserSession;

    .line 619
    .line 620
    if-eqz v0, :cond_11

    .line 621
    .line 622
    invoke-virtual {v8, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0k()Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_19

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const v1, 0x7f100072

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, LX/9tt;->A0C:Lcom/instagram/service/session/UserSession;

    .line 644
    .line 645
    if-eqz v0, :cond_11

    .line 646
    .line 647
    invoke-virtual {v8, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0k()Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v2, v0, v1, v4}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    :goto_8
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_19
    move-object v0, v11

    .line 664
    goto :goto_8

    .line 665
    :pswitch_5
    const v2, 0x7f1221f0

    .line 666
    .line 667
    .line 668
    goto/16 :goto_5

    .line 669
    .line 670
    :pswitch_6
    const v2, 0x7f1221f8

    .line 671
    .line 672
    .line 673
    goto/16 :goto_5

    .line 674
    .line 675
    :pswitch_7
    const v2, 0x7f1221fb

    .line 676
    .line 677
    .line 678
    goto/16 :goto_5

    .line 679
    .line 680
    :pswitch_8
    iget-object v0, p0, LX/9tt;->A0C:Lcom/instagram/service/session/UserSession;

    .line 681
    .line 682
    if-eqz v0, :cond_11

    .line 683
    .line 684
    invoke-static {v0}, LX/3He;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    const v2, 0x7f1221f5

    .line 689
    .line 690
    .line 691
    if-eqz v0, :cond_14

    .line 692
    .line 693
    const v2, 0x7f1221f6

    .line 694
    .line 695
    .line 696
    goto/16 :goto_5

    .line 697
    .line 698
    :cond_1a
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const v0, 0x7f0a30aa

    .line 703
    .line 704
    .line 705
    invoke-static {v1, v3, v0}, LX/92s;->A0A(Landroid/view/View;Ljava/lang/String;I)Landroid/widget/TextView;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-static {p0}, LX/92s;->A05(Landroidx/fragment/app/Fragment;)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    const/16 v0, 0x15

    .line 714
    .line 715
    invoke-static {p0, v1, v0}, LX/92q;->A0R(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    const v0, 0x7f12267c

    .line 720
    .line 721
    .line 722
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    const-string v1, " "

    .line 727
    .line 728
    const v2, 0x7f120402

    .line 729
    .line 730
    .line 731
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v3, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v4, v5, v0, v1}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_1

    .line 753
    .line 754
    :cond_1b
    const/4 v1, 0x4

    .line 755
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_59;

    .line 756
    .line 757
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_59;-><init>(Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_5
    .end packed-switch
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method
