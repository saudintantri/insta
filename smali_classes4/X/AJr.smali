.class public final LX/AJr;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectSuggestedReplySettingsFragment"


# instance fields
.field public A00:LX/7vd;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f12168b

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_suggested_reply_settings_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AJr;->A01:Lcom/instagram/service/session/UserSession;

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
    .locals 5

    .line 0
    const v0, -0x51b990bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92o;->A0W(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AJr;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v3, LX/7vd;

    .line 17
    .line 18
    invoke-direct {v3, v0, p0}, LX/7vd;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/AJr;->A00:LX/7vd;

    .line 22
    .line 23
    sget-object v2, LX/7VN;->A05:LX/7VN;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v3, v1, v1, v0}, LX/7vd;->A00(LX/7VN;LX/7vd;LX/Cff;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x3e6b607e

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onResume()V
    .locals 9

    .line 0
    const v0, 0x5f653ebc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1rP;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AJr;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-string v8, "userSession"

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {v0}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const v0, 0x7f12168a

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v0}, LX/Bjw;->A02(Ljava/util/AbstractCollection;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/AJr;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, LX/5wh;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f121689

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f121688

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, v7, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    const-string v1, "suggested_reply_sayt_setting"

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v0, 0x2

    .line 75
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;

    .line 76
    .line 77
    invoke-direct {v1, v0, p0, v7}, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/BoE;

    .line 81
    .line 82
    invoke-direct {v0, v1, v4, v3, v2}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v4, p0, LX/AJr;->A01:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 94
    .line 95
    const-wide v0, 0x810a28000114a1L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, LX/AJr;->A01:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {v0, v3}, LX/7bg;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f121687

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f121686

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v2, v7, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 139
    .line 140
    const-string v1, "response_suggestion_smart_suggestion_setting"

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v0, 0x3

    .line 148
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;

    .line 149
    .line 150
    invoke-direct {v1, v0, p0, v7}, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/BoE;

    .line 154
    .line 155
    invoke-direct {v0, v1, v4, v3, v2}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual {p0, v6}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    const v0, -0x35e22c2a

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
