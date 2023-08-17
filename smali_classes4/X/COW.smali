.class public final LX/COW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ahp;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1dt;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1dt;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/COW;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p3, p0, LX/COW;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p4, p0, LX/COW;->A03:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iput-object p2, p0, LX/COW;->A01:LX/1dt;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bs7(ZZ)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/COW;->A00:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 3
    .line 4
    invoke-virtual {v0, v6}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v5, p0, LX/COW;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v5}, LX/92l;->A0c(Lcom/instagram/service/session/UserSession;)LX/3Gt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/3Gt;->A0k:LX/49c;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, LX/49c;->A0E:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x8104f0000008acL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/COW;->A03:Lcom/instagram/user/model/User;

    .line 41
    .line 42
    iget-object v4, p0, LX/COW;->A01:LX/1dt;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0A()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v0, LX/3Sp;

    .line 55
    .line 56
    iget-object v2, v0, LX/3Sp;->A07:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x251

    .line 65
    .line 66
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v0, "com.instagram.social_impact.fundraiser.component.nonprofit_profile_create"

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v5}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 89
    .line 90
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 91
    .line 92
    invoke-static {v2, v1, v3}, LX/92l;->A15(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    iget-object v9, p0, LX/COW;->A02:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v9}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v3, "donation_sticker_profile_dialog_prompt_shown_count"

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x3

    .line 110
    if-ge v1, v0, :cond_1

    .line 111
    .line 112
    iget-object v8, p0, LX/COW;->A03:Lcom/instagram/user/model/User;

    .line 113
    .line 114
    invoke-static {v9}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v7, p0, LX/COW;->A01:LX/1dt;

    .line 123
    .line 124
    invoke-static {v9}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v3, v1}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v0, 0x7f1233c5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 145
    .line 146
    .line 147
    const v1, 0x7f1233c3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v6, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f1233c4

    .line 162
    .line 163
    .line 164
    const/16 v5, 0x1b

    .line 165
    .line 166
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 167
    .line 168
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 172
    .line 173
    .line 174
    const v1, 0x7f122ebc

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v9}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "ig_cg_view_create_story_profile_dialog_prompt"

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x508

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v1, "profile_dialog_prompt"

    .line 201
    .line 202
    const-string v0, "source_name"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 208
    .line 209
    .line 210
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
