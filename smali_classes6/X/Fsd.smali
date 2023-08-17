.class public final LX/Fsd;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 21

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget v0, v1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/Fsc;

    .line 12
    .line 13
    iget-object v5, v2, LX/Fsc;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const v0, 0x7f07003e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v10, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    sub-int/2addr v10, v3

    .line 37
    sub-int/2addr v10, v3

    .line 38
    sub-int/2addr v10, v1

    .line 39
    iget-object v3, v2, LX/Fsc;->A02:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/2Vs;

    .line 56
    .line 57
    iget-object v0, v1, LX/2Vs;->A01:LX/1M5;

    .line 58
    .line 59
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LX/1M5;->A0g()LX/3BJ;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    iget-object v0, v6, LX/3BJ;->A0h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v9, v2, LX/Fsc;->A01:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual {v1}, LX/2Vs;->BZh()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v1}, LX/2Vs;->BZh()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, LX/2Vs;->A01()LX/1dQ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v13, v0, LX/1dQ;->A0k:Z

    .line 94
    .line 95
    :goto_1
    const/16 v11, 0x780

    .line 96
    .line 97
    move-object v8, v7

    .line 98
    invoke-static/range {v5 .. v13}, LX/Ck1;->A01(Landroid/content/Context;LX/3BJ;LX/2KZ;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;IIZZ)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v13, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/2Vs;

    .line 123
    .line 124
    iget-object v3, v0, LX/2Vs;->A01:LX/1M5;

    .line 125
    .line 126
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v3, LX/1M5;->A0d:LX/1MC;

    .line 130
    .line 131
    iget-object v4, v3, LX/1MC;->A0r:LX/1oC;

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    invoke-static {v4}, LX/2mx;->A05(LX/1oC;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    invoke-static {v4}, LX/2mx;->A04(LX/1oC;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v1, v4}, LX/2mx;->A02(Landroid/content/Context;LX/1oC;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const v14, 0x7f070022

    .line 150
    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    invoke-static {v4}, LX/2mx;->A06(LX/1oC;)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    invoke-static {v4}, LX/2mx;->A07(LX/1oC;)Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    const/16 v18, 0x1

    .line 162
    .line 163
    iget-object v10, v4, LX/1oC;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 164
    .line 165
    iget-object v3, v4, LX/1oC;->A0I:LX/1OR;

    .line 166
    .line 167
    invoke-static {v3}, LX/2mx;->A00(LX/1OR;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v4}, LX/37K;->A07(LX/1oC;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    new-instance v8, LX/3Fv;

    .line 176
    .line 177
    move/from16 v19, v18

    .line 178
    .line 179
    move/from16 v20, v18

    .line 180
    .line 181
    invoke-direct/range {v8 .. v20}, LX/3Fv;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-static {v1, v8}, LX/3Fx;->A01(Landroid/content/Context;LX/3Fv;)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    invoke-static {v1, v8}, LX/3Fx;->A00(Landroid/content/Context;LX/3Fv;)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 197
    .line 198
    iget-object v6, v2, LX/Fsc;->A01:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    move-object/from16 v18, v0

    .line 201
    .line 202
    move-object/from16 v19, v8

    .line 203
    .line 204
    move-object/from16 v20, v6

    .line 205
    .line 206
    invoke-static/range {v15 .. v20}, LX/3Fx;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/1M5;LX/3Fv;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-class v4, LX/6xY;

    .line 211
    .line 212
    const/16 v3, 0x21

    .line 213
    .line 214
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape2S0000000_I1;

    .line 215
    .line 216
    invoke-direct {v0, v3}, Lcom/facebook/redex/AnonSupplierShape2S0000000_I1;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v4, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    check-cast v3, LX/6xY;

    .line 227
    .line 228
    const v0, 0x7f060060

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1, v5, v14, v0}, LX/6xY;->A00(Landroid/content/Context;Landroid/text/Spannable;II)LX/3zO;

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    return-void

    .line 236
    :cond_5
    const-string v0, "unknown message"

    .line 237
    .line 238
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0
    .line 247
    .line 248
    .line 249
.end method
