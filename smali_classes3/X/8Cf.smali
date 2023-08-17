.class public final synthetic LX/8Cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4av;


# direct methods
.method public synthetic constructor <init>(LX/4av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Cf;->A00:LX/4av;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/8Cf;->A00:LX/4av;

    .line 1
    .line 2
    iget-object v0, v5, LX/4av;->A1M:LX/4US;

    .line 3
    .line 4
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 5
    .line 6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LX/46W;->A01:LX/46W;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p1, LX/GfF;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v5, LX/4av;->A18:LX/4XH;

    .line 17
    .line 18
    new-instance v0, LX/6Kn;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/6Kn;-><init>(LX/4XH;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, LX/4XH;->A00:Landroid/app/Activity;

    .line 27
    .line 28
    const v1, 0x7f1240bd

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    iget-object v2, v5, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v2}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-class v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A08:LX/2dq;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/2dq;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    monitor-exit v1

    .line 51
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v0, v5, LX/4av;->A0l:LX/0YK;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v1, v3, LX/4Qd;->A0N:LX/0lf;

    .line 64
    .line 65
    const-string v0, "ig_camera_stories_save_draft_failed"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x4c1

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v2, v3}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "camera_session_id"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "module"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v3, LX/4Qd;->A0A:LX/6KA;

    .line 99
    .line 100
    const-string v0, "surface"

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v3, LX/4Qd;->A0F:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "composition_str_id"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v3, LX/4Qd;->A07:LX/4fx;

    .line 113
    .line 114
    const-string v0, "composition_media_type"

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x210

    .line 124
    .line 125
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, LX/5We;->A0v(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v1

    .line 141
    throw v0

    .line 142
    :cond_0
    instance-of v0, p1, LX/GfE;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v7, v5, LX/4av;->A18:LX/4XH;

    .line 147
    .line 148
    iget-object v0, v7, LX/4XH;->A01:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v1, "story_drafts_has_seen_expiration_nux"

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v1, v6}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v2, "story_drafts_expiration_nux_seen_timestamp_ms"

    .line 180
    .line 181
    invoke-static {v4, v2, v0, v1}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    iget-object v7, v7, LX/4XH;->A00:Landroid/app/Activity;

    .line 185
    .line 186
    new-instance v4, LX/4Xu;

    .line 187
    .line 188
    invoke-direct {v4, v7}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f124157

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v4, LX/4Xu;->A02:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f124156

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v4, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    const v2, 0x7f122f56

    .line 219
    .line 220
    .line 221
    const/16 v1, 0x20

    .line 222
    .line 223
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f08048c

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v4, v0}, LX/4Xu;->A0V(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v6}, LX/4Xu;->A0e(Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 245
    .line 246
    .line 247
    :cond_1
    iget-object v0, v5, LX/4av;->A0w:LX/4r9;

    .line 248
    .line 249
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 250
    .line 251
    iget-object v1, v0, LX/6IO;->A2r:LX/6Bx;

    .line 252
    .line 253
    iget-boolean v0, v1, LX/6Bx;->A02:Z

    .line 254
    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    invoke-virtual {v1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/4tb;

    .line 262
    .line 263
    invoke-virtual {v0, v3}, LX/4tb;->A0H(Z)V

    .line 264
    .line 265
    .line 266
    :cond_2
    return-void
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
