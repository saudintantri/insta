.class public final LX/ISW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5EO;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5EO;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/ISW;->A00:LX/5EO;

    iput-object p2, p0, LX/ISW;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/ISW;->A00:LX/5EO;

    .line 3
    .line 4
    iget-object v0, v0, LX/5EO;->A00:LX/6dz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, LX/ISW;->A01:Ljava/util/List;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    invoke-static {v2, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v10, v0, LX/6dz;->A00:LX/4au;

    .line 15
    .line 16
    iget-object v9, v10, LX/4au;->A0I:LX/5Gs;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v8, LX/11W;->A00:LX/11W;

    .line 25
    .line 26
    :goto_0
    iput-object v8, v10, LX/4au;->A02:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v10}, LX/4au;->A03(LX/4au;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/93f;->A01:LX/93f;

    .line 32
    .line 33
    invoke-static {v0, v10}, LX/4au;->A01(LX/93f;LX/4au;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v0, v9, LX/5Gs;->A03:LX/01o;

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/3w2;

    .line 48
    .line 49
    invoke-direct {v0, v1, v11}, LX/3w2;-><init>(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/16 v7, 0xa

    .line 56
    .line 57
    invoke-static {v2, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/GGL;

    .line 76
    .line 77
    iget-object v13, v2, LX/GGL;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 78
    .line 79
    invoke-static {v13}, LX/FnA;->A15(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    new-instance v0, LX/3wR;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    iget-object v1, v9, LX/5Gs;->A02:Lcom/instagram/user/model/User;

    .line 124
    .line 125
    invoke-static {v13, v1}, LX/5Sz;->A02(Lcom/instagram/model/direct/DirectShareTarget;LX/0zg;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v13, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v1}, LX/Chd;->A0A(Ljava/util/List;)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    const/4 v1, 0x1

    .line 139
    iget-object v12, v9, LX/5Gs;->A00:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v13}, LX/FnA;->A15(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-ne v14, v1, :cond_4

    .line 146
    .line 147
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/0zg;

    .line 152
    .line 153
    invoke-static {v12, v1}, LX/5Sz;->A00(Landroid/content/Context;LX/0zg;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    :goto_4
    invoke-static {v4, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    :cond_3
    iget-boolean v3, v9, LX/5Gs;->A04:Z

    .line 165
    .line 166
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    invoke-static/range {v18 .. v18}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v2, v2, LX/GGL;->A01:Z

    .line 174
    .line 175
    new-instance v1, LX/3w3;

    .line 176
    .line 177
    move-object/from16 v19, v4

    .line 178
    .line 179
    move-object/from16 v20, v12

    .line 180
    .line 181
    move-object/from16 v21, v5

    .line 182
    .line 183
    move/from16 v22, v2

    .line 184
    .line 185
    move/from16 v23, v3

    .line 186
    .line 187
    move-object/from16 v17, v0

    .line 188
    .line 189
    move-object/from16 v16, v1

    .line 190
    .line 191
    invoke-direct/range {v16 .. v23}, LX/3w3;-><init>(LX/3wT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_4
    iget-object v1, v9, LX/5Gs;->A01:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    invoke-static {v1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v12, v1, v3}, LX/5Sz;->A01(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    goto :goto_4

    .line 210
    :cond_5
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, LX/5wJ;

    .line 214
    .line 215
    invoke-direct {v0, v3}, LX/5wJ;-><init>(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
