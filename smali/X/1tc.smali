.class public LX/1tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1td;


# instance fields
.field public final A00:LX/1A2;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/1tc;->A02:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iput-object p2, p0, LX/1tc;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {p2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1tc;->A00:LX/1A2;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public BoG(LX/ASx;)V
    .locals 8

    .line 0
    sget-object v0, LX/ASx;->A0w:LX/ASx;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/1tc;->A00:LX/1A2;

    .line 5
    .line 6
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    :goto_0
    new-instance v0, LX/26r;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/26r;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_1
    iget-object v0, p0, LX/1tc;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/CAX;

    .line 24
    .line 25
    invoke-direct {v0}, LX/CAX;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v0, LX/ASx;->A0x:LX/ASx;

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, LX/1tc;->A00:LX/1A2;

    .line 37
    .line 38
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, LX/ASx;->A0I:LX/ASx;

    .line 44
    .line 45
    if-eq p1, v0, :cond_4

    .line 46
    .line 47
    sget-object v0, LX/ASx;->A0M:LX/ASx;

    .line 48
    .line 49
    if-eq p1, v0, :cond_4

    .line 50
    .line 51
    sget-object v0, LX/ASx;->A0C:LX/ASx;

    .line 52
    .line 53
    if-eq p1, v0, :cond_4

    .line 54
    .line 55
    sget-object v0, LX/ASx;->A0N:LX/ASx;

    .line 56
    .line 57
    if-eq p1, v0, :cond_4

    .line 58
    .line 59
    sget-object v0, LX/ASx;->A09:LX/ASx;

    .line 60
    .line 61
    if-eq p1, v0, :cond_4

    .line 62
    .line 63
    sget-object v0, LX/ASx;->A0J:LX/ASx;

    .line 64
    .line 65
    if-ne p1, v0, :cond_0

    .line 66
    .line 67
    invoke-static {}, LX/2y9;->A02()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v7, p0, LX/1tc;->A01:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    const-class v1, Lcom/instagram/nux/cal/model/DpActionContent;

    .line 76
    .line 77
    iget-object v0, v7, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/instagram/nux/cal/model/DpActionContent;

    .line 84
    .line 85
    new-instance v5, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const-string v6, "FACEBOOK"

    .line 93
    .line 94
    iget-object v4, v0, Lcom/instagram/nux/cal/model/DpActionContent;->A02:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "Required value was null."

    .line 97
    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    iget-object v2, v0, Lcom/instagram/nux/cal/model/DpActionContent;->A00:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    iget-object v1, v0, Lcom/instagram/nux/cal/model/DpActionContent;->A01:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    new-instance v0, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    .line 109
    .line 110
    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, LX/1tc;->A02:Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v4, LX/6CF;

    .line 123
    .line 124
    invoke-direct {v4, v0, v7}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/2y9;->A00()LX/3JB;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/3JB;->A00()LX/7rb;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v3, "nux_explore_people"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v2, "nux"

    .line 138
    .line 139
    .line 140
    new-instance v1, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v0, "ExplorePeopleFragment.ARGUMENT_ENTRY_POINT"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "ExplorePeopleFragment.ARGUMENT_TYPE"

    .line 151
    .line 152
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "ExplorePeopleFragment.ARGUMENT_FIND_PEOPLE_BUTTON_OVERRIDES"

    .line 156
    .line 157
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, LX/Alk;->A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_2
    iput-object v0, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_4
    iget-object v1, p0, LX/1tc;->A02:Landroidx/fragment/app/Fragment;

    .line 172
    .line 173
    instance-of v0, v1, LX/BcN;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v1, p0, LX/1tc;->A00:LX/1A2;

    .line 178
    .line 179
    new-instance v0, LX/CAZ;

    .line 180
    .line 181
    invoke-direct {v0}, LX/CAZ;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_5
    invoke-static {}, LX/2y9;->A02()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, p0, LX/1tc;->A01:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    new-instance v4, LX/6CF;

    .line 202
    .line 203
    invoke-direct {v4, v1, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, LX/2y9;->A00()LX/3JB;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, LX/3JB;->A00()LX/7rb;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, LX/7rb;->A00()Landroidx/fragment/app/Fragment;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_2

    .line 219
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final onAuthorizeFail()V
    .locals 0

    return-void
.end method
