.class public final LX/CU9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bhw;


# direct methods
.method public constructor <init>(LX/Bhw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CU9;->A00:LX/Bhw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, LX/CU9;->A00:LX/Bhw;

    .line 3
    .line 4
    instance-of v0, v6, LX/AEY;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-object v2, v6, LX/Bhw;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "ig_interop"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v6, LX/Bhw;->A06:LX/0SF;

    .line 20
    .line 21
    invoke-static {v0, v5}, LX/4si;->A01(LX/0SF;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :cond_1
    iget-object v3, v6, LX/Bhw;->A01:Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    sget-object v2, LX/1Fl;->A01:LX/1Fl;

    .line 34
    .line 35
    iget-object v0, v6, LX/Bhw;->A03:Landroid/view/Window;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0, v5, v4}, LX/1Fl;->A00(Landroid/content/Context;Landroid/view/Window;ZZ)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    const/16 v0, 0x8

    .line 41
    .line 42
    new-instance v13, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;

    .line 43
    .line 44
    invoke-direct {v13, v6, v0}, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v6, LX/Bhw;->A04:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    instance-of v0, v2, LX/4LX;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    if-nez v0, :cond_9

    .line 53
    .line 54
    instance-of v0, v2, LX/1dt;

    .line 55
    .line 56
    if-nez v0, :cond_9

    .line 57
    .line 58
    iget-object v10, v6, LX/Bhw;->A00:Landroid/app/Activity;

    .line 59
    .line 60
    instance-of v0, v10, Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v14, v6, LX/Bhw;->A06:LX/0SF;

    .line 65
    .line 66
    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    iget-object v9, v6, LX/Bhw;->A02:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v10}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v10}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v15, LX/1si;

    .line 79
    .line 80
    invoke-direct {v15, v10, v0}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 81
    .line 82
    .line 83
    new-instance v8, LX/14O;

    .line 84
    .line 85
    invoke-direct/range {v8 .. v15}, LX/14O;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/1uc;LX/0YK;LX/0SF;LX/10z;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v8}, LX/14O;->A07()LX/10z;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    instance-of v0, v6, LX/AEX;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const-string v3, "com.bloks.www.fxim.native.launcher.async"

    .line 97
    .line 98
    :goto_2
    if-eqz v0, :cond_7

    .line 99
    .line 100
    check-cast v6, LX/AEX;

    .line 101
    .line 102
    sget-object v7, LX/17a;->A00:LX/17a;

    .line 103
    .line 104
    new-instance v5, LX/45N;

    .line 105
    .line 106
    invoke-direct {v5, v7}, LX/45N;-><init>(LX/17a;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v6, LX/Bhw;->A05:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    const-string v0, "PHOTO_MEDIA_PREVIEW_PICKER"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    const-string v0, "PHOTO_SETTINGS"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    const-string v0, "TOGGLE_CENTRAL_IDENTITY_SYNC"

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    const-string v0, "USERNAME_SETTINGS"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    :cond_3
    const-string v0, "flow"

    .line 146
    .line 147
    invoke-virtual {v5, v0, v2}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v6, LX/Bhw;->A06:LX/0SF;

    .line 151
    .line 152
    invoke-static {v0}, LX/4si;->A00(LX/0SF;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const-string v0, "cds_client_value"

    .line 157
    .line 158
    invoke-virtual {v5, v0, v2}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    :goto_3
    iget v2, v6, LX/AEX;->A00:I

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    const-string v0, "requested_screen_component_type"

    .line 166
    .line 167
    invoke-virtual {v5, v0, v2}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v2, v6, LX/AEX;->A01:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "entry_point"

    .line 173
    .line 174
    invoke-virtual {v5, v0, v2}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v6, LX/AEX;->A02:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "origin"

    .line 180
    .line 181
    invoke-virtual {v5, v0, v2}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "extra_string"

    .line 185
    .line 186
    invoke-virtual {v5, v0, v12}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v7}, LX/92s;->A0J(LX/16n;LX/17a;)LX/45N;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v5, LX/Cda;

    .line 194
    .line 195
    invoke-direct {v5, v0, v6}, LX/Cda;-><init>(LX/45N;LX/AEX;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-static {v14, v3, v5}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v0, 0x3

    .line 203
    invoke-static {v2, v8, v1, v0}, LX/92l;->A1L(LX/4wH;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4, v2}, LX/10z;->schedule(LX/113;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    return-void

    .line 210
    :cond_6
    const-string v0, "opt_in_flow_type"

    .line 211
    .line 212
    invoke-virtual {v5, v0, v2}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v7, "\"flow\":\""

    .line 221
    .line 222
    iget-object v2, v6, LX/Bhw;->A05:Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "\""

    .line 225
    .line 226
    invoke-static {v7, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    const-string v2, "\"cds_client_value\":"

    .line 231
    .line 232
    invoke-static {v14}, LX/4si;->A00(LX/0SF;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v2, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v20

    .line 240
    const-string v15, "{server_params: {"

    .line 241
    .line 242
    const-string v17, ","

    .line 243
    .line 244
    const-string v18, "\"logging_event\":\"linking_flow_initiated\""

    .line 245
    .line 246
    const-string v21, "}}"

    .line 247
    .line 248
    move-object/from16 v19, v17

    .line 249
    .line 250
    invoke-static/range {v15 .. v21}, LX/00t;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v0, "params"

    .line 255
    .line 256
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    const-string v3, "com.bloks.www.fxcal.link.async"

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_9
    iget-object v0, v6, LX/Bhw;->A02:Landroid/util/SparseArray;

    .line 265
    .line 266
    iget-object v14, v6, LX/Bhw;->A06:LX/0SF;

    .line 267
    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    invoke-static {v2, v13, v14, v12}, LX/14O;->A01(Landroidx/fragment/app/Fragment;LX/0YK;LX/0SF;LX/3Bm;)LX/14O;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_a
    new-instance v8, LX/14O;

    .line 277
    .line 278
    move-object v9, v8

    .line 279
    move-object v10, v0

    .line 280
    move-object v11, v2

    .line 281
    move-object v15, v12

    .line 282
    invoke-direct/range {v9 .. v15}, LX/14O;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/1uc;LX/0YK;LX/0SF;LX/3Bm;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_b
    iget-object v2, v6, LX/Bhw;->A06:LX/0SF;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {v2, v0}, LX/4si;->A01(LX/0SF;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    iget-object v4, v6, LX/Bhw;->A01:Landroid/content/Context;

    .line 295
    .line 296
    if-eqz v4, :cond_2

    .line 297
    .line 298
    sget-object v3, LX/1Fl;->A01:LX/1Fl;

    .line 299
    .line 300
    iget-object v2, v6, LX/Bhw;->A03:Landroid/view/Window;

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    invoke-virtual {v3, v4, v2, v0, v5}, LX/1Fl;->A00(Landroid/content/Context;Landroid/view/Window;ZZ)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method
