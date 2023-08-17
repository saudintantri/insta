.class public final LX/F7O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1t0;


# instance fields
.field public final A00:I

.field public final A01:LX/DoD;

.field public final A02:Z

.field public final A03:Z

.field public final synthetic A04:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;


# direct methods
.method public constructor <init>(LX/DoD;Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;IZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/F7O;->A04:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p4, p0, LX/F7O;->A03:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/F7O;->A02:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/F7O;->A01:LX/DoD;

    .line 10
    .line 11
    iput p3, p0, LX/F7O;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final C3v(LX/2Rp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7O;->A04:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A04:LX/4oY;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4oY;->update()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final C3w(LX/1CI;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F7O;->A04:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 1
    .line 2
    new-instance v1, LX/FNQ;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/FNQ;-><init>(LX/F7O;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final C3x()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F7O;->A04:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A05:LX/50R;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/50R;->A00(LX/50R;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final C3y()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F7O;->A04:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0h:LX/Ef3;

    .line 3
    .line 4
    iget v1, p0, LX/F7O;->A00:I

    .line 5
    .line 6
    const/16 v0, 0x303

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0, v1}, LX/Ef3;->A04(LX/Ef3;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/F7O;->A03:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A01:LX/6GF;

    .line 20
    .line 21
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A01:LX/6GF;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6GF;->Bu2()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final bridge synthetic C3z(LX/1Ls;)V
    .locals 27

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/DGY;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v15, v2, LX/F7O;->A04:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 7
    .line 8
    iget-object v0, v15, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0N:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/EUK;->A01(LX/DGY;Lcom/instagram/service/session/UserSession;)LX/ELx;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    iget-object v9, v2, LX/F7O;->A01:LX/DoD;

    .line 15
    .line 16
    iget-boolean v3, v2, LX/F7O;->A03:Z

    .line 17
    .line 18
    iget-boolean v2, v2, LX/F7O;->A02:Z

    .line 19
    .line 20
    iget-object v8, v15, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0f:LX/6Az;

    .line 21
    .line 22
    iget-object v5, v15, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0N:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v1, v10, LX/ELx;->A02:LX/EJg;

    .line 25
    .line 26
    iget-object v0, v15, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0G:LX/EZF;

    .line 27
    .line 28
    iget-object v0, v0, LX/EZF;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v0, v8, LX/6Az;->A02:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v8, LX/6Az;->A00:Landroid/app/Dialog;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-static {v9, v10, v15, v3, v2}, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A00(LX/DoD;LX/ELx;Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;ZZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-eqz v1, :cond_0

    .line 51
    .line 52
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 53
    .line 54
    const-wide v0, 0x810450000007aaL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v7, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-class v1, LX/7jg;

    .line 66
    .line 67
    const/16 v0, 0x26

    .line 68
    .line 69
    invoke-static {v5, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/7jg;

    .line 74
    .line 75
    iget-object v0, v0, LX/7jg;->A00:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    :cond_2
    iget-object v6, v10, LX/ELx;->A02:LX/EJg;

    .line 84
    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    iget-boolean v0, v15, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0R:Z

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget-object v5, v15, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0N:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iget-object v0, v15, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0G:LX/EZF;

    .line 98
    .line 99
    iget-object v4, v0, LX/EZF;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 100
    .line 101
    iget-object v0, v15, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A06:LX/DbA;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/DbA;->A08()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-long v11, v0

    .line 108
    iget-object v0, v15, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A06:LX/DbA;

    .line 109
    .line 110
    iget-object v0, v0, LX/DbA;->A00:LX/DoD;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v23

    .line 116
    new-instance v16, LX/F6K;

    .line 117
    .line 118
    move-object/from16 v17, v9

    .line 119
    .line 120
    move-object/from16 v18, v10

    .line 121
    .line 122
    move-object/from16 v19, v15

    .line 123
    .line 124
    move/from16 v20, v3

    .line 125
    .line 126
    move/from16 v21, v2

    .line 127
    .line 128
    invoke-direct/range {v16 .. v21}, LX/F6K;-><init>(LX/DoD;LX/ELx;Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;ZZ)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v6, LX/EJg;->A04:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    :goto_0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v0, v6, LX/EJg;->A05:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " "

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    move-object/from16 v14, v18

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    iget-object v2, v6, LX/EJg;->A02:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v8, LX/6Az;->A01:Ljava/lang/Boolean;

    .line 180
    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    const-wide v0, 0x81025400000421L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v7, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v8, LX/6Az;->A01:Ljava/lang/Boolean;

    .line 193
    .line 194
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    iget-object v0, v6, LX/EJg;->A00:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v18, LX/7o4;

    .line 203
    .line 204
    move-object/from16 v20, v4

    .line 205
    .line 206
    move-object/from16 v21, v5

    .line 207
    .line 208
    move-object/from16 v22, v0

    .line 209
    .line 210
    move-wide/from16 v24, v11

    .line 211
    .line 212
    invoke-direct/range {v18 .. v25}, LX/7o4;-><init>(LX/0YK;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v7, v6, LX/EJg;->A03:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v22

    .line 221
    iget-object v3, v6, LX/EJg;->A01:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v1, v6, LX/EJg;->A00:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, v4, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v24, v2

    .line 228
    .line 229
    move-object/from16 v25, v1

    .line 230
    .line 231
    move-object/from16 v26, v0

    .line 232
    .line 233
    move-object/from16 v20, v5

    .line 234
    .line 235
    move-object/from16 v21, v7

    .line 236
    .line 237
    move-object/from16 v23, v3

    .line 238
    .line 239
    move-object/from16 v17, v8

    .line 240
    .line 241
    invoke-static/range {v13 .. v26}, LX/6Az;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;LX/90b;LX/6Az;LX/7o4;LX/25K;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public final bridge synthetic C40(LX/1Ls;)V
    .locals 5

    .line 0
    check-cast p1, LX/DGY;

    .line 1
    .line 2
    iget-object v4, p0, LX/F7O;->A04:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 3
    .line 4
    iget-object v0, v4, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0N:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/EUK;->A01(LX/DGY;Lcom/instagram/service/session/UserSession;)LX/ELx;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/F7O;->A01:LX/DoD;

    .line 11
    .line 12
    iget-boolean v1, p0, LX/F7O;->A02:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LX/F7O;->A03:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v3, LX/ELx;->A01:LX/DoD;

    .line 21
    .line 22
    :cond_0
    new-instance v1, LX/FRG;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, p0}, LX/FRG;-><init>(LX/DoD;LX/ELx;LX/F7O;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0c:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
