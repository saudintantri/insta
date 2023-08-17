.class public final synthetic LX/8Ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oA;


# instance fields
.field public final synthetic A00:LX/5y7;


# direct methods
.method public synthetic constructor <init>(LX/5y7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ut;->A00:LX/5y7;

    return-void
.end method


# virtual methods
.method public final ATV(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5rK;
    .locals 32

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    iget-object v1, v3, LX/5oe;->A0T:LX/3uq;

    .line 3
    .line 4
    invoke-static {v1}, LX/5Wf;->A0O(LX/3uq;)LX/59U;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v7, v0, LX/59U;->A0J:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, v0, LX/59U;->A0I:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v20, LX/3us;->A11:LX/3us;

    .line 19
    .line 20
    iget-object v5, v0, LX/59U;->A0K:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, LX/59U;->A0H:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move-object/from16 v8, p1

    .line 26
    .line 27
    invoke-static {v8}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f1213e2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v0, " \ud83d\udcce"

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v27

    .line 59
    const-wide/16 v30, 0x0

    .line 60
    .line 61
    new-instance v8, LX/59U;

    .line 62
    .line 63
    move-object v10, v9

    .line 64
    move-object v11, v9

    .line 65
    move-object v12, v9

    .line 66
    move-object v13, v9

    .line 67
    move-object v14, v9

    .line 68
    move-object v15, v9

    .line 69
    move-object/from16 v16, v9

    .line 70
    .line 71
    move-object/from16 v17, v9

    .line 72
    .line 73
    move-object/from16 v18, v9

    .line 74
    .line 75
    move-object/from16 v19, v9

    .line 76
    .line 77
    move-object/from16 v21, v9

    .line 78
    .line 79
    move-object/from16 v22, v9

    .line 80
    .line 81
    move-object/from16 v23, v6

    .line 82
    .line 83
    move-object/from16 v24, v7

    .line 84
    .line 85
    move-object/from16 v25, v4

    .line 86
    .line 87
    move-object/from16 v26, v5

    .line 88
    .line 89
    move-object/from16 v28, v9

    .line 90
    .line 91
    move-object/from16 v29, v9

    .line 92
    .line 93
    invoke-direct/range {v8 .. v31}, LX/59U;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;LX/3uu;LX/55M;LX/5z8;LX/5Eq;LX/4XD;LX/4qK;LX/3uv;LX/1M5;LX/3us;LX/3us;LX/8cW;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v3, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 97
    .line 98
    invoke-virtual {v8}, LX/59U;->A01()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, LX/3uq;->A0p:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v0}, LX/5Kf;->A01(Ljava/lang/Integer;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {v8}, LX/59U;->A01()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0Q8;->A0B(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    move-object/from16 v13, p2

    .line 120
    .line 121
    move-object/from16 v15, p4

    .line 122
    .line 123
    move-object/from16 v0, p5

    .line 124
    .line 125
    move-object v14, v3

    .line 126
    move-object/from16 v16, v8

    .line 127
    .line 128
    move-object/from16 v17, v20

    .line 129
    .line 130
    move-object/from16 v18, v0

    .line 131
    .line 132
    invoke-static/range {v12 .. v18}, LX/61e;->A00(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/59U;LX/3us;Lcom/instagram/service/session/UserSession;)LX/5rE;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v3, v8, v0}, LX/61f;->A02(LX/5oe;LX/59U;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v4, LX/5Hu;->A06:LX/5Hu;

    .line 141
    .line 142
    iget-object v0, v8, LX/59U;->A0O:Ljava/util/List;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :cond_0
    if-eqz v2, :cond_1

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :goto_1
    iget-boolean v12, v1, LX/3uq;->A1L:Z

    .line 157
    .line 158
    new-instance v3, LX/5rI;

    .line 159
    .line 160
    invoke-direct/range {v3 .. v12}, LX/5rI;-><init>(LX/5Hu;LX/5rH;LX/5rE;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :cond_1
    const/4 v8, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v0, "\ud83d\udcce "

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const v0, 0x7f1213e2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto/16 :goto_0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
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
.end method
