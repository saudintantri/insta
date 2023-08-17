.class public final LX/AA0;
.super LX/1r7;
.source ""


# instance fields
.field public A00:LX/ASz;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/0SF;

.field public final A07:LX/9yH;

.field public final A08:LX/BDM;

.field public final A09:LX/BHY;

.field public final A0A:LX/BHF;

.field public final A0B:LX/BHF;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/0SF;LX/9yH;LX/BHF;LX/BHF;LX/BDM;LX/BHY;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AA0;->A05:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p1, p0, LX/AA0;->A03:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, LX/AA0;->A04:Landroid/view/View;

    .line 8
    .line 9
    iput-object p10, p0, LX/AA0;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p5, p0, LX/AA0;->A07:LX/9yH;

    .line 12
    .line 13
    iput-object p8, p0, LX/AA0;->A08:LX/BDM;

    .line 14
    .line 15
    iput-object p9, p0, LX/AA0;->A09:LX/BHY;

    .line 16
    .line 17
    iput-object p4, p0, LX/AA0;->A06:LX/0SF;

    .line 18
    .line 19
    iput-object p6, p0, LX/AA0;->A0A:LX/BHF;

    .line 20
    .line 21
    iput-object p7, p0, LX/AA0;->A0B:LX/BHF;

    .line 22
    .line 23
    iput-object p11, p0, LX/AA0;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/0SF;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v6, LX/ASz;->A02:LX/ASz;

    .line 7
    .line 8
    iput-object v6, p0, LX/AA0;->A00:LX/ASz;

    .line 9
    .line 10
    invoke-static {p1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {}, LX/92k;->A00()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {}, LX/92k;->A01()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-string v4, "switch_to_email"

    .line 23
    .line 24
    invoke-static {v5, v4}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v4, 0xbc1

    .line 29
    .line 30
    :goto_0
    invoke-static {v5, v4}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5, v0, v1, v2, v3}, LX/92o;->A19(LX/0AX;DD)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, LX/92m;->A1D(LX/0AX;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, LX/AA0;->A07:LX/9yH;

    .line 41
    .line 42
    invoke-virtual {v4}, LX/9yH;->BER()LX/ASp;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v4, v4, LX/ASp;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5, v4}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v2, v3}, LX/92n;->A11(LX/0AX;D)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v6, LX/ASz;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5, v2}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0, v1}, LX/92m;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, LX/Bo5;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, LX/AA0;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p0, p2}, LX/AA0;->A01(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    sget-object v6, LX/ASz;->A05:LX/ASz;

    .line 75
    .line 76
    iput-object v6, p0, LX/AA0;->A00:LX/ASz;

    .line 77
    .line 78
    invoke-static {p1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {}, LX/92k;->A01()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {}, LX/92k;->A00()D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const-string v4, "switch_to_phone"

    .line 91
    .line 92
    invoke-static {v5, v4}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/16 v4, 0xbc3

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 17

    .line 0
    sget-object v5, LX/BkF;->A00:LX/BkF;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v4, v0, LX/AA0;->A06:LX/0SF;

    .line 5
    .line 6
    iget-object v1, v0, LX/AA0;->A07:LX/9yH;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/9yH;->BER()LX/ASp;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, LX/ASp;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, LX/AA0;->A00:LX/ASz;

    .line 15
    .line 16
    invoke-virtual {v5, v4, v2, v3}, LX/BkF;->A01(LX/0SF;LX/ASz;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LX/AA0;->A05:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v2, LX/C1J;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LX/C1J;-><init>(LX/AA0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, LX/AA0;->A0A:LX/BHF;

    .line 38
    .line 39
    iget-object v3, v0, LX/AA0;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-static {v3, v2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v4, v2}, LX/BHF;->A00(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, LX/AA0;->A0B:LX/BHF;

    .line 52
    .line 53
    iget-object v2, v0, LX/AA0;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eq v2, v4, :cond_0

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    :cond_0
    invoke-virtual {v3, v6}, LX/BHF;->A00(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, LX/AA0;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move-object/from16 v11, p1

    .line 70
    .line 71
    packed-switch v2, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    invoke-static {v1}, LX/9yH;->A0A(LX/9yH;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    iget-object v3, v1, LX/9yH;->A0F:LX/BH1;

    .line 81
    .line 82
    :goto_1
    if-eqz v3, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    iput-boolean v2, v3, LX/BH1;->A04:Z

    .line 86
    .line 87
    :cond_2
    iget-object v0, v0, LX/AA0;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v0, v4}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v0, v1, LX/9yH;->A0C:LX/BCm;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iput-boolean v3, v0, LX/BCm;->A01:Z

    .line 98
    .line 99
    :cond_3
    iget-object v2, v1, LX/9yH;->A0B:LX/BCm;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    xor-int/lit8 v0, v3, 0x1

    .line 104
    .line 105
    iput-boolean v0, v2, LX/BCm;->A01:Z

    .line 106
    .line 107
    :cond_4
    if-eqz v3, :cond_5

    .line 108
    .line 109
    iget-object v0, v1, LX/9yH;->A0D:LX/BHY;

    .line 110
    .line 111
    iget-boolean v0, v0, LX/BHY;->A03:Z

    .line 112
    .line 113
    xor-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    iput-boolean v0, v1, LX/9yH;->A0V:Z

    .line 116
    .line 117
    :cond_5
    return-void

    .line 118
    :cond_6
    iget-object v3, v1, LX/9yH;->A0E:LX/BH1;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_0
    iget-object v2, v0, LX/AA0;->A08:LX/BDM;

    .line 122
    .line 123
    iget-object v6, v2, LX/BDM;->A04:Landroid/widget/AutoCompleteTextView;

    .line 124
    .line 125
    invoke-static {v6}, LX/0Oc;->A0q(Landroid/widget/TextView;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    iget-object v10, v2, LX/BDM;->A00:LX/Bfs;

    .line 132
    .line 133
    iget-object v3, v10, LX/Bfs;->A01:Landroid/widget/AutoCompleteTextView;

    .line 134
    .line 135
    invoke-static {v3}, LX/0Oc;->A0q(Landroid/widget/TextView;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_7

    .line 140
    .line 141
    iget-object v9, v10, LX/Bfs;->A02:LX/0SF;

    .line 142
    .line 143
    const-string v13, "android_account_manager"

    .line 144
    .line 145
    invoke-static {v9, v13}, LX/Awi;->A00(LX/0SF;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v7, v10, LX/Bfs;->A00:Landroid/app/Activity;

    .line 149
    .line 150
    invoke-static {v7}, LX/AwM;->A00(Landroid/content/Context;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_7

    .line 159
    .line 160
    invoke-static {v9, v13}, LX/Awp;->A00(LX/0SF;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-static {v8, v7}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    const/16 v16, 0x1

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    const-string v12, ""

    .line 175
    .line 176
    invoke-static/range {v10 .. v16}, LX/Bfs;->A00(LX/Bfs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-static {v3}, LX/0Oc;->A0q(Landroid/widget/TextView;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_8

    .line 187
    .line 188
    iget-object v8, v10, LX/Bfs;->A02:LX/0SF;

    .line 189
    .line 190
    const-string v13, "fb_first_party"

    .line 191
    .line 192
    invoke-static {v8, v13}, LX/Awi;->A00(LX/0SF;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v8}, LX/BlH;->A00(LX/0SF;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_8

    .line 204
    .line 205
    invoke-static {v8, v13}, LX/Awp;->A00(LX/0SF;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v15, 0x1

    .line 209
    const-string v12, ""

    .line 210
    .line 211
    move/from16 v16, v15

    .line 212
    .line 213
    invoke-static/range {v10 .. v16}, LX/Bfs;->A00(LX/Bfs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-static {v3}, LX/0Oc;->A0q(Landroid/widget/TextView;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_9

    .line 224
    .line 225
    iget-object v8, v10, LX/Bfs;->A02:LX/0SF;

    .line 226
    .line 227
    const-string v13, "uig_via_phone_id"

    .line 228
    .line 229
    invoke-static {v8, v13}, LX/Awi;->A00(LX/0SF;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v14, LX/B08;->A00:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_9

    .line 239
    .line 240
    invoke-static {v8, v13}, LX/Awp;->A00(LX/0SF;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v15, 0x1

    .line 244
    const-string v12, ""

    .line 245
    .line 246
    move/from16 v16, v15

    .line 247
    .line 248
    invoke-static/range {v10 .. v16}, LX/Bfs;->A00(LX/Bfs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-static {v3}, LX/0Oc;->A0q(Landroid/widget/TextView;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_a

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    const-string v12, "no_email"

    .line 262
    .line 263
    const-string v13, ""

    .line 264
    .line 265
    move-object v14, v5

    .line 266
    move/from16 v16, v15

    .line 267
    .line 268
    invoke-static/range {v10 .. v16}, LX/Bfs;->A00(LX/Bfs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 269
    .line 270
    .line 271
    :goto_2
    invoke-static {v6}, LX/0Oc;->A0q(Landroid/widget/TextView;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    xor-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    iput-boolean v3, v2, LX/BDM;->A02:Z

    .line 278
    .line 279
    invoke-static {v6}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iput-object v3, v2, LX/BDM;->A01:Ljava/lang/String;

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_a
    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :pswitch_1
    sget-object v9, LX/ASk;->A03:LX/ASk;

    .line 292
    .line 293
    invoke-static {v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    iget-object v6, v0, LX/AA0;->A09:LX/BHY;

    .line 302
    .line 303
    iget-object v7, v6, LX/BHY;->A05:Landroid/widget/AutoCompleteTextView;

    .line 304
    .line 305
    invoke-static {v7}, LX/0Oc;->A0q(Landroid/widget/TextView;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_1

    .line 310
    .line 311
    iget-object v8, v6, LX/BHY;->A00:LX/Bjv;

    .line 312
    .line 313
    iget-object v5, v8, LX/Bjv;->A00:Landroid/app/Activity;

    .line 314
    .line 315
    iget-object v3, v8, LX/Bjv;->A03:LX/0SF;

    .line 316
    .line 317
    iget-object v2, v8, LX/Bjv;->A05:LX/ASp;

    .line 318
    .line 319
    invoke-static {v5, v3, v2, v10}, LX/Bos;->A05(Landroid/content/Context;LX/0SF;LX/ASp;Ljava/util/EnumSet;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_c

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_c

    .line 338
    .line 339
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, LX/ALQ;

    .line 344
    .line 345
    iget-object v2, v3, LX/Bgo;->A01:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v2}, LX/ASk;->A00(Ljava/lang/String;)LX/ASk;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eq v2, v9, :cond_b

    .line 352
    .line 353
    :goto_3
    invoke-static {v8, v3, v11}, LX/Bjv;->A00(LX/Bjv;LX/ALQ;Ljava/lang/Integer;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v7}, LX/0Oc;->A0q(Landroid/widget/TextView;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    xor-int/lit8 v2, v2, 0x1

    .line 361
    .line 362
    iput-boolean v2, v6, LX/BHY;->A03:Z

    .line 363
    .line 364
    invoke-static {v7}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iput-object v2, v6, LX/BHY;->A02:Ljava/lang/String;

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_c
    const/4 v3, 0x0

    .line 373
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Bwy(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/AA0;->A03:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x2d

    .line 3
    .line 4
    invoke-static {v1, v0, p0}, LX/92n;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/AA0;->A04:Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-static {v1, v0, p0}, LX/92n;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/AA0;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v4, p0, LX/AA0;->A08:LX/BDM;

    .line 17
    .line 18
    iget-object v3, v4, LX/BDM;->A05:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v2, v4, LX/BDM;->A04:Landroid/widget/AutoCompleteTextView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x1e

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;

    .line 41
    .line 42
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/BDM;->A03:Landroid/text/TextWatcher;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, LX/AA0;->A09:LX/BHY;

    .line 54
    .line 55
    iget-object v0, v4, LX/BHY;->A00:LX/Bjv;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/Bjv;->A02()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v4, LX/BHY;->A06:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object v2, v4, LX/BHY;->A05:Landroid/widget/AutoCompleteTextView;

    .line 63
    .line 64
    invoke-static {v2}, LX/0Oc;->A0q(Landroid/widget/TextView;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x1f

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;

    .line 78
    .line 79
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v4, LX/BHY;->A07:Landroid/widget/TextView;

    .line 86
    .line 87
    const/16 v0, 0x1c

    .line 88
    .line 89
    invoke-static {v1, v0, v4}, LX/92m;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/BHY;->A04:Landroid/text/TextWatcher;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v5}, LX/AA0;->A01(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AA0;->A09:LX/BHY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/BHY;->A00:LX/Bjv;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AA0;->A09:LX/BHY;

    .line 1
    .line 2
    iget-object v0, v1, LX/BHY;->A01:LX/9s8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/085;->A07()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, LX/BHY;->A05:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/AA0;->A08:LX/BDM;

    .line 15
    .line 16
    iget-object v1, v0, LX/BDM;->A04:Landroid/widget/AutoCompleteTextView;

    .line 17
    .line 18
    iget-object v0, v0, LX/BDM;->A03:Landroid/text/TextWatcher;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AA0;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LX/AA0;->A08:LX/BDM;

    .line 11
    .line 12
    iget-object v0, v0, LX/BDM;->A04:Landroid/widget/AutoCompleteTextView;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    iget-object v0, p0, LX/AA0;->A09:LX/BHY;

    .line 16
    .line 17
    iget-object v0, v0, LX/BHY;->A05:Landroid/widget/AutoCompleteTextView;

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/Bp5;->A06(Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
