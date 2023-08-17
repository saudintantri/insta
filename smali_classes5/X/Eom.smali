.class public final synthetic LX/Eom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/5EF;


# direct methods
.method public synthetic constructor <init>(LX/5EF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eom;->A00:LX/5EF;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v5, p0, LX/Eom;->A00:LX/5EF;

    .line 3
    .line 4
    check-cast v3, LX/4d0;

    .line 5
    .line 6
    iget-boolean v2, v3, LX/4d0;->A05:Z

    .line 7
    .line 8
    iput-boolean v2, v5, LX/5EF;->A0F:Z

    .line 9
    .line 10
    iget-object v1, v5, LX/5EF;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v5, LX/5EF;->A0V:LX/3wf;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/2TV;->A03:LX/2TV;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/2TV;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v9, v5, LX/5EF;->A0E:Z

    .line 27
    .line 28
    iget-object v1, v5, LX/5EF;->A0A:LX/4pc;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v1, LX/4pc;->A05:Z

    .line 33
    .line 34
    if-eq v9, v0, :cond_0

    .line 35
    .line 36
    iput-boolean v9, v1, LX/4pc;->A05:Z

    .line 37
    .line 38
    const v0, 0x57271f59

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v5, LX/5EF;->A0A:LX/4pc;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, LX/4pc;->A01()LX/4LU;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v5, LX/5EF;->A0A:LX/4pc;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/4pc;->A01()LX/4LU;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/4LU;->A0G:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, LX/5EF;->Cuf(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    sget-object v0, LX/2TV;->A01:LX/2TV;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/2TV;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v5, LX/5EF;->A0C:LX/54C;

    .line 70
    .line 71
    const/4 v12, 0x1

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-boolean v0, v3, LX/4d0;->A04:Z

    .line 75
    .line 76
    if-nez v0, :cond_11

    .line 77
    .line 78
    iget-object v0, v5, LX/5EF;->A0a:LX/4US;

    .line 79
    .line 80
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 81
    .line 82
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v0, LX/46W;->A01:LX/46W;

    .line 85
    .line 86
    if-eq v1, v0, :cond_11

    .line 87
    .line 88
    iput-boolean v9, v2, LX/54C;->A03:Z

    .line 89
    .line 90
    :cond_3
    iget-object v4, v3, LX/4d0;->A02:Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 91
    .line 92
    iget-object v2, v5, LX/5EF;->A0A:LX/4pc;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    iget-object v1, v3, LX/4d0;->A01:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    .line 97
    .line 98
    if-eqz v1, :cond_e

    .line 99
    .line 100
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;->DELETING:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    .line 101
    .line 102
    if-eq v1, v0, :cond_4

    .line 103
    .line 104
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;->DRAGGING:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    .line 105
    .line 106
    if-ne v1, v0, :cond_e

    .line 107
    .line 108
    :cond_4
    const/4 v1, 0x1

    .line 109
    :goto_1
    iget-boolean v0, v2, LX/4pc;->A05:Z

    .line 110
    .line 111
    if-eq v1, v0, :cond_5

    .line 112
    .line 113
    iput-boolean v1, v2, LX/4pc;->A05:Z

    .line 114
    .line 115
    const v0, 0x57271f59

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-static {}, LX/3DM;->A00()LX/1lq;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, LX/1lq;->B3a()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const-string v3, "NFT"

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 146
    .line 147
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->contentType:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    move-object v4, v1

    .line 156
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->contentType:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iget-object v1, v5, LX/5EF;->A0C:LX/54C;

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    iput-boolean v12, v1, LX/54C;->A01:Z

    .line 185
    .line 186
    :cond_9
    :goto_2
    if-eqz v4, :cond_f

    .line 187
    .line 188
    iput-boolean v12, v5, LX/5EF;->A0E:Z

    .line 189
    .line 190
    iget-object v7, v4, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->name:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->attributedOwnerData:Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;

    .line 193
    .line 194
    const-string v4, ""

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;->displayText:Ljava/lang/String;

    .line 199
    .line 200
    :goto_3
    if-eqz v1, :cond_1

    .line 201
    .line 202
    iget-object v3, v5, LX/5EF;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    invoke-static {v3, v9}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-wide v0, 0x8108f400041164L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    iget-object v0, v5, LX/5EF;->A0C:LX/54C;

    .line 218
    .line 219
    if-nez v7, :cond_a

    .line 220
    .line 221
    move-object v7, v4

    .line 222
    :cond_a
    if-nez v8, :cond_b

    .line 223
    .line 224
    move-object v8, v4

    .line 225
    :cond_b
    iget-boolean v11, v0, LX/54C;->A02:Z

    .line 226
    .line 227
    new-instance v6, LX/6YN;

    .line 228
    .line 229
    move v10, v9

    .line 230
    move v13, v12

    .line 231
    invoke-direct/range {v6 .. v14}, LX/6YN;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v6}, LX/54C;->setCurrentTitle(LX/6YN;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v5, LX/5EF;->A0C:LX/54C;

    .line 238
    .line 239
    iget-boolean v0, v1, LX/54C;->A02:Z

    .line 240
    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    invoke-virtual {v1, v9}, LX/54C;->setBookmarkIconExpanded(Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_c
    move-object v8, v4

    .line 248
    goto :goto_3

    .line 249
    :cond_d
    iget-object v1, v5, LX/5EF;->A0C:LX/54C;

    .line 250
    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    iput-boolean v9, v1, LX/54C;->A01:Z

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_e
    const/4 v1, 0x0

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_f
    iput-boolean v9, v5, LX/5EF;->A0E:Z

    .line 260
    .line 261
    iget-object v0, v5, LX/5EF;->A0A:LX/4pc;

    .line 262
    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_10
    invoke-virtual {v1, v9}, LX/54C;->setBookmarkIcon(Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_11
    iput-boolean v12, v2, LX/54C;->A03:Z

    .line 272
    .line 273
    return-void
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method
