.class public final Lcom/instagram/profile/edit/controller/EditProfileFieldsController;
.super LX/1r7;
.source ""


# instance fields
.field public A00:LX/BEO;

.field public A01:LX/Ba6;

.field public A02:LX/99W;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/05o;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:LX/1O6;

.field public final A0B:LX/1O6;

.field public final A0C:LX/1O6;

.field public final A0D:LX/1O6;

.field public activity:Landroidx/fragment/app/FragmentActivity;

.field public bioField:Lcom/instagram/igds/components/form/IgFormField;

.field public channelsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public interestRowViewStubHolder:LX/2tA;

.field public linksField:Lcom/instagram/igds/components/form/IgFormField;

.field public linksTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public nameField:Lcom/instagram/igds/components/form/IgFormField;

.field public profileInterestRowStub:LX/2tA;

.field public pronounsField:Lcom/instagram/igds/components/form/IgFormField;

.field public usernameField:Lcom/instagram/igds/components/form/IgFormField;

.field public view:Landroid/view/View;

.field public websiteField:Lcom/instagram/igds/components/form/IgFormField;


# direct methods
.method public constructor <init>(LX/05o;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07:LX/05o;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09:Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0D:LX/1O6;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0C:LX/1O6;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    new-instance v0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B:LX/1O6;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    new-instance v0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A:LX/1O6;

    .line 48
    .line 49
    invoke-static {p2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-class v1, LX/CBO;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B:LX/1O6;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-class v1, LX/CBH;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0D:LX/1O6;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-class v1, LX/CBC;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A:LX/1O6;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    const-class v1, LX/CBE;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0C:LX/1O6;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810e1100011d7aL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {v3}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A09()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->channelsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->channelsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    const v0, 0x7f1233a6

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const v0, 0x7f1233a7

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->channelsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v1, v0, v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->channelsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    const/16 v1, 0x17

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 93
    .line 94
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->channelsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const-string v0, ""

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_6
    const-string v0, "channelsTextCell"

    .line 114
    .line 115
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0
.end method

.method private final A01()V
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/BEO;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x8109d600001389L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v5, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eqz v2, :cond_b

    .line 18
    .line 19
    iget-object v4, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->linksField:Lcom/instagram/igds/components/form/IgFormField;

    .line 32
    .line 33
    if-eqz v0, :cond_e

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/form/IgFormField;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a0f45

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v5}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    .line 69
    iget-object v0, v2, LX/BEO;->A0P:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f122648

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1, v1, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {v3}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v1, "should_show_multiple_links_tooltip"

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v2, LX/CV1;

    .line 136
    .line 137
    invoke-direct {v2, p0}, LX/CV1;-><init>(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v0, 0x64

    .line 141
    .line 142
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/16 v1, 0xe

    .line 150
    .line 151
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;

    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/form/IgFormField;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->pronounsField:Lcom/instagram/igds/components/form/IgFormField;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-static {v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    return-void

    .line 195
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f1233ec

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, ""

    .line 218
    .line 219
    invoke-virtual {v1, v0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_3
    const-string v0, "pronounsField"

    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_4
    if-eqz v2, :cond_b

    .line 228
    .line 229
    const-wide v0, 0x8107a800000e70L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v5, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/user/model/User;

    .line 241
    .line 242
    invoke-static {v3, v0}, LX/4Jd;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v4, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    :goto_1
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->linksField:Lcom/instagram/igds/components/form/IgFormField;

    .line 255
    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/16 v1, 0x8

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/form/IgFormField;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/user/model/User;

    .line 279
    .line 280
    invoke-static {v3, v0}, LX/4Jd;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/4 v5, 0x0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v0, 0x7f121b52

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    :goto_2
    iget-object v3, v2, LX/BEO;->A0D:Ljava/lang/String;

    .line 303
    .line 304
    iget-boolean v2, v2, LX/BEO;->A0W:Z

    .line 305
    .line 306
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->linksField:Lcom/instagram/igds/components/form/IgFormField;

    .line 307
    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 311
    .line 312
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 313
    .line 314
    .line 315
    if-eqz v4, :cond_7

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_6

    .line 322
    .line 323
    if-eqz v2, :cond_6

    .line 324
    .line 325
    if-eqz v3, :cond_6

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_6

    .line 332
    .line 333
    const-string v3, "2"

    .line 334
    .line 335
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->linksField:Lcom/instagram/igds/components/form/IgFormField;

    .line 336
    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->linksField:Lcom/instagram/igds/components/form/IgFormField;

    .line 343
    .line 344
    if-eqz v2, :cond_e

    .line 345
    .line 346
    const/16 v1, 0xc

    .line 347
    .line 348
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;

    .line 349
    .line 350
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_6
    if-eqz v1, :cond_7

    .line 358
    .line 359
    if-eqz v2, :cond_7

    .line 360
    .line 361
    move-object v3, v4

    .line 362
    goto :goto_3

    .line 363
    :cond_7
    if-eqz v3, :cond_8

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_5

    .line 370
    .line 371
    :cond_8
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->linksField:Lcom/instagram/igds/components/form/IgFormField;

    .line 372
    .line 373
    if-eqz v0, :cond_d

    .line 374
    .line 375
    iget-object v2, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 376
    .line 377
    const/16 v1, 0xd

    .line 378
    .line 379
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;

    .line 380
    .line 381
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_9
    move-object v4, v5

    .line 389
    goto :goto_2

    .line 390
    :cond_a
    if-eqz v4, :cond_c

    .line 391
    .line 392
    invoke-static {v3}, LX/68a;->A00(Lcom/instagram/service/session/UserSession;)LX/4aa;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v3}, LX/4aa;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_c

    .line 408
    .line 409
    :cond_b
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const/16 v1, 0x8

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->linksField:Lcom/instagram/igds/components/form/IgFormField;

    .line 419
    .line 420
    if-eqz v0, :cond_e

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/form/IgFormField;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_c
    const-wide v0, 0x8107a800030e72L

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v5, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_b

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_d
    const-string v0, "linksField"

    .line 448
    .line 449
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v5

    .line 453
    :cond_e
    const-string v0, "linksField"

    .line 454
    .line 455
    :goto_4
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    throw v5
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
.end method

.method public static final A02(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/profile/edit/controller/EditProfileFieldsController;Ljava/lang/String;J)V
    .locals 3

    .line 0
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "viewer_id"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "edit_profile"

    .line 22
    .line 23
    const-string v0, "container_module"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "action_type"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "nav_chain"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "num_selected_bio_interests"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A04()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "activity"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A05()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->bioField:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "bioField"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A06()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "nameField"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A07()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "usernameField"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A08()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->websiteField:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "websiteField"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A09()Lcom/instagram/igds/components/textcell/IgdsListCell;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->linksTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "linksTextCell"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0A()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v5, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/BEO;

    .line 5
    .line 6
    if-eqz v5, :cond_3

    .line 7
    .line 8
    iget-object v9, v5, LX/BEO;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v9, :cond_5

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/Ba6;

    .line 16
    .line 17
    const-string v7, "dataProvider"

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-interface {v0}, LX/Ba6;->B5e()LX/BZE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v4}, LX/BZE;->Cve(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v2, v6, v8, v1, v0}, LX/6EJ;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6EI;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v6}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/Ba6;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-interface {v0}, LX/Ba6;->B5e()LX/BZE;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v3}, LX/BZE;->Cve(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v5, LX/BEO;->A0Q:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/BEO;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v0, LX/BEO;->A0Q:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/BEO;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v0, v0, LX/BEO;->A0Q:Ljava/util/List;

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    :cond_0
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 163
    .line 164
    :cond_1
    invoke-static {v2, v1, v0}, LX/BlF;->A03(Landroid/content/Context;Landroid/text/Editable;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    iget-boolean v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:Z

    .line 168
    .line 169
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    invoke-static {v0}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "has_shown_bio_product_mention_creation_tool_tip"

    .line 178
    .line 179
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    const/16 v0, 0x17

    .line 186
    .line 187
    new-instance v1, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;

    .line 188
    .line 189
    invoke-direct {v1, p0, v0}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f120544

    .line 193
    .line 194
    .line 195
    :goto_1
    iget-object v3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    .line 196
    .line 197
    if-eqz v3, :cond_3

    .line 198
    .line 199
    new-instance v2, LX/CZ2;

    .line 200
    .line 201
    invoke-direct {v2, v1, p0, v0}, LX/CZ2;-><init>(LX/28h;Lcom/instagram/profile/edit/controller/EditProfileFieldsController;I)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v0, 0x64

    .line 205
    .line 206
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    .line 208
    .line 209
    :cond_3
    return-void

    .line 210
    :cond_4
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "should_show_bio_linking_tooltip"

    .line 215
    .line 216
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    const/16 v0, 0x18

    .line 223
    .line 224
    new-instance v1, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;

    .line 225
    .line 226
    invoke-direct {v1, p0, v0}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f121a2c

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/Ba6;

    .line 234
    .line 235
    const-string v2, "dataProvider"

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-interface {v0}, LX/Ba6;->B5e()LX/BZE;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0, v4}, LX/BZE;->Cve(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v0, v5, LX/BEO;->A09:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/Ba6;

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-interface {v0}, LX/Ba6;->B5e()LX/BZE;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0, v3}, LX/BZE;->Cve(Z)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_6
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v8

    .line 272
    :cond_7
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    throw v8
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final A0B()V
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/BEO;

    .line 1
    .line 2
    if-eqz v3, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v3, LX/BEO;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/form/IgFormField;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/BEO;->A0N:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/form/IgFormField;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v0, 0x1

    .line 43
    sub-int/2addr v5, v0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-gt v4, v5, :cond_3

    .line 47
    .line 48
    move v0, v5

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    move v0, v4

    .line 52
    :cond_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/02K;->A00(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/92n;->A1U(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-eqz v0, :cond_3

    .line 76
    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    add-int/lit8 v0, v5, 0x1

    .line 81
    .line 82
    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_4

    .line 95
    .line 96
    const-string v1, "^https?://.+"

    .line 97
    .line 98
    new-instance v0, LX/2Xj;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, LX/2Xj;->A03(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    const-string v0, "http://"

    .line 110
    .line 111
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_4
    iput-object v2, v3, LX/BEO;->A0D:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 122
    .line 123
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v3, LX/BEO;->A09:Ljava/lang/String;

    .line 128
    .line 129
    :cond_5
    return-void
.end method

.method public final A0C(Landroid/os/Bundle;LX/BEO;Lcom/instagram/user/model/User;)V
    .locals 18

    .line 0
    const-string v0, "Required value was null."

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    if-eqz p2, :cond_11

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iput-object v4, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/BEO;

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    if-eqz p3, :cond_11

    .line 13
    .line 14
    iput-object v3, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    if-eqz p1, :cond_b

    .line 20
    .line 21
    const-string v0, "bundle_name_field"

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v0, "bundle_username_field"

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/form/IgFormField;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v0, "bundle_website_field"

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/form/IgFormField;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string v0, "bundle_bio_field"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/Ba6;

    .line 82
    .line 83
    const-string v4, "dataProvider"

    .line 84
    .line 85
    if-eqz v0, :cond_10

    .line 86
    .line 87
    invoke-interface {v0}, LX/Ba6;->BVE()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v13, 0x0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-virtual {v0, v13}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 108
    .line 109
    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/Ba6;

    .line 110
    .line 111
    if-eqz v0, :cond_10

    .line 112
    .line 113
    invoke-interface {v0}, LX/Ba6;->AnR()Landroid/view/View$OnClickListener;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/Ba6;

    .line 121
    .line 122
    if-eqz v0, :cond_10

    .line 123
    .line 124
    invoke-interface {v0}, LX/Ba6;->BVG()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/form/IgFormField;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 135
    .line 136
    invoke-virtual {v0, v13}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/form/IgFormField;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 144
    .line 145
    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/Ba6;

    .line 146
    .line 147
    if-eqz v0, :cond_10

    .line 148
    .line 149
    invoke-interface {v0}, LX/Ba6;->BLF()Landroid/view/View$OnClickListener;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/BEO;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v1, v0, LX/BEO;->A0R:Ljava/util/List;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    const-string v0, "/"

    .line 168
    .line 169
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    :cond_6
    const-string v1, ""

    .line 176
    .line 177
    :cond_7
    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->pronounsField:Lcom/instagram/igds/components/form/IgFormField;

    .line 178
    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->pronounsField:Lcom/instagram/igds/components/form/IgFormField;

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 189
    .line 190
    invoke-virtual {v0, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->pronounsField:Lcom/instagram/igds/components/form/IgFormField;

    .line 194
    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    iget-object v1, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 198
    .line 199
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;

    .line 200
    .line 201
    invoke-direct {v0, v2, v13}, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01()V

    .line 208
    .line 209
    .line 210
    invoke-direct {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00()V

    .line 211
    .line 212
    .line 213
    iget-object v9, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 216
    .line 217
    const-wide v0, 0x810cf600001b09L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v4, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1K()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-long v14, v0

    .line 239
    :goto_1
    const-string v1, "edit_profile_fields_controller"

    .line 240
    .line 241
    new-instance v0, LX/0q1;

    .line 242
    .line 243
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v9}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "ig_bio_interests_profile_events"

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0x3d4

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    iget-object v4, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->profileInterestRowStub:LX/2tA;

    .line 273
    .line 274
    if-eqz v4, :cond_8

    .line 275
    .line 276
    invoke-virtual {v4}, LX/2tA;->A03()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_8

    .line 281
    .line 282
    const-string v0, "unit_impression"

    .line 283
    .line 284
    invoke-static {v1, v2, v0, v14, v15}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/profile/edit/controller/EditProfileFieldsController;Ljava/lang/String;J)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v13}, LX/2tA;->A02(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1K()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    const/4 v12, 0x1

    .line 308
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 309
    .line 310
    new-instance v8, LX/CI1;

    .line 311
    .line 312
    invoke-direct {v8, v1, v2, v14, v15}, LX/CI1;-><init>(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/profile/edit/controller/EditProfileFieldsController;J)V

    .line 313
    .line 314
    .line 315
    invoke-static/range {v6 .. v12}, LX/BlN;->A01(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;LX/4gU;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 316
    .line 317
    .line 318
    :cond_8
    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->interestRowViewStubHolder:LX/2tA;

    .line 319
    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape0S0200100_I1;

    .line 327
    .line 328
    move-object/from16 v17, v2

    .line 329
    .line 330
    move-object/from16 v16, v1

    .line 331
    .line 332
    invoke-direct/range {v12 .. v17}, Lcom/facebook/redex/AnonCListenerShape0S0200100_I1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    return-void

    .line 339
    :cond_a
    const-wide/16 v14, 0x0

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_b
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v0, v4, LX/BEO;->A0E:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/form/IgFormField;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/BEO;

    .line 356
    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    iget-object v0, v0, LX/BEO;->A0N:Ljava/lang/String;

    .line 360
    .line 361
    :goto_2
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/form/IgFormField;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/BEO;

    .line 369
    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    iget-object v0, v0, LX/BEO;->A0D:Ljava/lang/String;

    .line 373
    .line 374
    :goto_3
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_c
    move-object v0, v5

    .line 380
    goto :goto_3

    .line 381
    :cond_d
    move-object v0, v5

    .line 382
    goto :goto_2

    .line 383
    :cond_e
    const-string v4, "pronounsField"

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_f
    const-string v4, "interestRowViewStubHolder"

    .line 387
    .line 388
    :cond_10
    :goto_4
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v5

    .line 392
    :cond_11
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    throw v5
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

.method public final A0D(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/Ba6;ZZ)V
    .locals 7

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iput-object p3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/Ba6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05:Z

    .line 13
    .line 14
    iget-object v4, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v4}, LX/Bcx;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:Z

    .line 21
    .line 22
    const v0, 0x7f0a1297

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    .line 35
    .line 36
    if-nez p4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f123b6c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/CH7;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/CH7;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const v0, 0x7f0a327a

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    .line 74
    .line 75
    new-instance v1, LX/CLq;

    .line 76
    .line 77
    invoke-direct {v1, p0}, LX/CLq;-><init>(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/99W;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/99W;-><init>(LX/AsD;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:LX/99W;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/form/IgFormField;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-static {v1, p0, v0}, LX/92m;->A1O(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0a2395

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 103
    .line 104
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->pronounsField:Lcom/instagram/igds/components/form/IgFormField;

    .line 108
    .line 109
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 110
    .line 111
    const-wide v0, 0x81037600000628L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v5, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->pronounsField:Lcom/instagram/igds/components/form/IgFormField;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    const v0, 0x7f0a33e0

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lcom/instagram/igds/components/form/IgFormField;

    .line 139
    .line 140
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x11

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v6, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 149
    .line 150
    new-instance v0, LX/AL1;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/AL1;-><init>(Landroid/widget/EditText;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0F(Landroid/text/TextWatcher;)V

    .line 156
    .line 157
    .line 158
    iput-object v6, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->websiteField:Lcom/instagram/igds/components/form/IgFormField;

    .line 159
    .line 160
    const v0, 0x7f0a0458

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 168
    .line 169
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->bioField:Lcom/instagram/igds/components/form/IgFormField;

    .line 173
    .line 174
    if-nez p5, :cond_1

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f123b6c

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v0, LX/CH7;

    .line 192
    .line 193
    invoke-direct {v0, v1}, LX/CH7;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    invoke-static {v4}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f0a198c

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 220
    .line 221
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->linksField:Lcom/instagram/igds/components/form/IgFormField;

    .line 225
    .line 226
    const v0, 0x7f0a1993

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 234
    .line 235
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->linksTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 239
    .line 240
    const v0, 0x7f0a080a

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 248
    .line 249
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->channelsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 253
    .line 254
    const v0, 0x7f0a17c0

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->interestRowViewStubHolder:LX/2tA;

    .line 262
    .line 263
    const-wide v0, 0x810cf600001b09L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v5, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->interestRowViewStubHolder:LX/2tA;

    .line 273
    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    if-eqz v1, :cond_3

    .line 277
    .line 278
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->interestRowViewStubHolder:LX/2tA;

    .line 282
    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, 0x7f0a22b7

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->profileInterestRowStub:LX/2tA;

    .line 297
    .line 298
    return-void

    .line 299
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_3
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_4
    const-string v0, "pronounsField"

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_5
    const-string v0, "interestRowViewStubHolder"

    .line 312
    .line 313
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    throw v0
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
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
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
.end method

.method public final A0E()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-static {v0}, LX/92o;->A02(Landroid/widget/EditText;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-static {v0}, LX/92o;->A02(Landroid/widget/EditText;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    and-int/2addr v1, v0

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-static {v0}, LX/92o;->A02(Landroid/widget/EditText;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-gtz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :cond_2
    return v1
    .line 54
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/CBO;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B:LX/1O6;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/CBH;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0D:LX/1O6;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/CBC;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A:LX/1O6;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/CBE;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0C:LX/1O6;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/form/IgFormField;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onPause()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/Ba6;

    .line 5
    .line 6
    const-string v3, "dataProvider"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/Ba6;->B5e()LX/BZE;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/form/IgFormField;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/Ba6;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/Ba6;->B5e()LX/BZE;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/form/IgFormField;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/Ba6;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, LX/Ba6;->B5e()LX/BZE;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/Ba6;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, LX/Ba6;->B5e()LX/BZE;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0
    .line 76
    .line 77
.end method

.method public final onResume()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/Ba6;

    .line 14
    .line 15
    const-string v2, "dataProvider"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/Ba6;->B5e()LX/BZE;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0F(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/form/IgFormField;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/Ba6;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/Ba6;->B5e()LX/BZE;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0F(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/form/IgFormField;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/Ba6;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, LX/Ba6;->B5e()LX/BZE;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0F(Landroid/text/TextWatcher;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/Ba6;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, LX/Ba6;->B5e()LX/BZE;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "bundle_name_field"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/form/IgFormField;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "bundle_username_field"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->websiteField:Lcom/instagram/igds/components/form/IgFormField;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/form/IgFormField;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "bundle_website_field"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->bioField:Lcom/instagram/igds/components/form/IgFormField;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "bundle_bio_field"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method
