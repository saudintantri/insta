.class public Lcom/facebook/redex/IDxCListenerShape303S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape303S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape303S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxCListenerShape303S0100000_5_I1;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape303S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/HNO;

    .line 10
    .line 11
    iget-object v0, v0, LX/HNO;->A06:LX/IIV;

    .line 12
    .line 13
    iget-object v0, v0, LX/IIV;->A00:LX/GU8;

    .line 14
    .line 15
    iget-object v3, v0, LX/GU8;->A0B:LX/HJP;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/HJP;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_61;

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_61;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Toggle debug minimap"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/ES1;

    .line 38
    .line 39
    invoke-direct {v1, v2}, LX/ES1;-><init>(LX/ESA;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/HJP;->A00:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/ES1;->A03(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :pswitch_0
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape303S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/Fnc;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/Fnc;->A00()LX/Fnb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/Fnb;->A01()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const-string v0, "long press: start generic_xma event"

    .line 62
    .line 63
    invoke-static {v0}, LX/4iG;->A05(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape303S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/GUC;

    .line 69
    .line 70
    invoke-static {v0}, LX/GUC;->A02(LX/GUC;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v6, v0, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    const-string v10, "individual_stack"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    const-string v0, "long press: start generic_xma event"

    .line 82
    .line 83
    invoke-static {v0}, LX/4iG;->A05(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape303S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/GUC;

    .line 89
    .line 90
    invoke-static {v0}, LX/GUC;->A02(LX/GUC;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v6, v0, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    const-string v10, "roll_call"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_3
    const-string v0, "long press: start generic_xma event"

    .line 102
    .line 103
    invoke-static {v0}, LX/4iG;->A05(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape303S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/GUC;

    .line 109
    .line 110
    invoke-static {v0}, LX/GUC;->A02(LX/GUC;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v6, v0, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    const-string v10, "questions"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_4
    const-string v0, "long press: start generic_xma event"

    .line 122
    .line 123
    invoke-static {v0}, LX/4iG;->A05(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape303S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/GUC;

    .line 129
    .line 130
    invoke-static {v0}, LX/GUC;->A02(LX/GUC;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v6, v0, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    const-string v10, "add_yours"

    .line 139
    .line 140
    :goto_1
    const/4 v5, 0x0

    .line 141
    const/16 v19, 0x1

    .line 142
    .line 143
    invoke-static {v6}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_0

    .line 148
    .line 149
    invoke-virtual {v4, v7}, LX/1NW;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/3uq;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_0

    .line 154
    .line 155
    invoke-virtual {v8}, LX/3uq;->A0J()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/lit8 v3, v0, -0x6

    .line 166
    .line 167
    :goto_2
    iget-object v0, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v23, v0

    .line 170
    .line 171
    const-string v2, "What\'s your all time fav pic?"

    .line 172
    .line 173
    const-string v0, "UTF-8"

    .line 174
    .line 175
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    const-string v9, "You created a prompt. "

    .line 180
    .line 181
    const-string v0, "add_yours"

    .line 182
    .line 183
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const-string v1, "null"

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    const-string v0, "(add yours)"

    .line 192
    .line 193
    invoke-static {v9, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const-string v11, "Add Yours"

    .line 198
    .line 199
    const-string v12, "123"

    .line 200
    .line 201
    :goto_3
    const-string v15, "instagram://direct_media_collection?collection_type="

    .line 202
    .line 203
    const-string v0, "&thread_id="

    .line 204
    .line 205
    const-string v14, "&collection_id=12345&subtitle_text="

    .line 206
    .line 207
    move-object/from16 v20, v15

    .line 208
    .line 209
    move-object/from16 v21, v10

    .line 210
    .line 211
    move-object/from16 v22, v0

    .line 212
    .line 213
    move-object/from16 v24, v14

    .line 214
    .line 215
    move-object/from16 v25, v18

    .line 216
    .line 217
    invoke-static/range {v20 .. v25}, LX/00t;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    const-string v13, "questions"

    .line 222
    .line 223
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    if-nez v16, :cond_1

    .line 232
    .line 233
    const-string v15, "instagram://direct_prompt_camera?collection_type="

    .line 234
    .line 235
    :cond_1
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, v23

    .line 245
    .line 246
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, v18

    .line 253
    .line 254
    invoke-static {v0, v13}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const-string v13, "\n {\n \t\"item_type\": \"generic_xma\",\n \t\"client_context\": \"CLIENT_CONTEXT\",\n \t\"generic_xma\": [{\n \t\t\t\"xma_layout_type\": 8,\n \t\t\t\"collapsible_id\": \"COLLAPSIBLE_ID\",\n \t\t\t\"header_icons_count\": 7,\n      \"countdown_timestamp_ms\": COUNTDOWN_TIMESTAMP_MS,\n \t\t\t\"header_icons_url_info\": [\n          {\n \t\t\t\t      \"url\": \"https://static.xx.fbcdn.net/rsrc.php/v3/yE/r/YrvGZ_MpBMD.png\",\n              \"height\": 50,\n              \"width\": 50\n          },\n          {\n \t\t\t\t      \"url\": \"https://static.xx.fbcdn.net/rsrc.php/v3/yE/r/YrvGZ_MpBMD.png\",\n              \"height\": 50,\n              \"width\": 50\n          },\n          {\n \t\t\t\t      \"url\": \"https://static.xx.fbcdn.net/rsrc.php/v3/yE/r/YrvGZ_MpBMD.png\",\n              \"height\": 50,\n              \"width\": 50\n          }\n      ],\n \t\t\t\"cta_buttons\": [{\n \t\t\t\t\"title\": \"CTA_TITLE\",\n \t\t\t\t\"cta_type\": \"web_url\",\n \t\t\t\t\"action_url\": \"ACTION_URL\"\n \t\t\t}],\n \t\t\t\"title_text\": \"TITLE_TEXT\",\n \t\t\t\"preview_media_fbid\": 15789557671707421,\n \t\t\t\"target_url\": \"TARGET_URL\",\n \t\t\t\"target_expiry_timestamp_ms\": 6000\n \t\t},\n \t\t{\n \t\t\t\"xma_layout_type\": 9,\n \t\t\t\"preview_url_info\": {\n \t\t\t\t\"url\": \"https://scontent.cdninstagram.com/v/t51.29350-15/307295101_653709242841390_1782551431416757296_n.jpg?stp=dst-jpg_s1125x1406&_nc_cat=100&ccb=1-7&_nc_sid=8ae9d6&_nc_ohc=0fiAOSAdAiAAX820ZIE&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.cdninstagram.com&oh=00_AT8OVpdxcCtyhu3maI7S2-GxXDUMIuYN4K3KFJt4GZZ0nw&oe=63328325&ig_cache_key=MjkzMDg2OTIzNDIwMDY4NTEzMw%3D%3D.2-ccb7-5\",\n \t\t\t\t\"width\": 226,\n \t\t\t\t\"height\": 400\n \t\t\t}\n \t\t},\n \t\t{\n \t\t\t\"xma_layout_type\": 9,\n \t\t\t\"preview_url_info\": {\n \t\t\t\t\"url\": \"https://scontent.cdninstagram.com/v/t51.29350-15/307295101_653709242841390_1782551431416757296_n.jpg?stp=dst-jpg_s1125x1406&_nc_cat=100&ccb=1-7&_nc_sid=8ae9d6&_nc_ohc=0fiAOSAdAiAAX820ZIE&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.cdninstagram.com&oh=00_AT8OVpdxcCtyhu3maI7S2-GxXDUMIuYN4K3KFJt4GZZ0nw&oe=63328325&ig_cache_key=MjkzMDg2OTIzNDIwMDY4NTEzMw%3D%3D.2-ccb7-5\",\n \t\t\t\t\"width\": 226,\n \t\t\t\t\"height\": 400\n \t\t\t}\n \t\t},\n \t\t{\n \t\t\t\"xma_layout_type\": 9,\n \t\t\t\"preview_url_info\": {\n \t\t\t\t\"url\": \"https://scontent.cdninstagram.com/v/t51.29350-15/307295101_653709242841390_1782551431416757296_n.jpg?stp=dst-jpg_s1125x1406&_nc_cat=100&ccb=1-7&_nc_sid=8ae9d6&_nc_ohc=0fiAOSAdAiAAX820ZIE&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.cdninstagram.com&oh=00_AT8OVpdxcCtyhu3maI7S2-GxXDUMIuYN4K3KFJt4GZZ0nw&oe=63328325&ig_cache_key=MjkzMDg2OTIzNDIwMDY4NTEzMw%3D%3D.2-ccb7-5\",\n \t\t\t\t\"width\": 226,\n \t\t\t\t\"height\": 400\n \t\t\t}\n \t\t}\n \t],\n  \"action_log\": {\n    \"bold\": [{\"start\": 41, \"end\":  50}],\n    \"description\": \"ACTION_LOG_DESCRIPTION\",\n    \"text_attributes\": [{\"start\": 41, \"end\":  50, \"bold\":  true, \"color\":  \"red\", \"intent\":  \"openPoll\"}]\n  },\n \t\"user_id\": \"USER_ID\",\n \t\"timestamp\": \"TIMESTAMP\",\n \t\"item_id\": \"ITEM_ID\"\n }\n"

    .line 259
    .line 260
    const-string v0, "COUNTDOWN_TIMESTAMP_MS"

    .line 261
    .line 262
    invoke-static {v13, v0, v1}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v15

    .line 270
    const/16 v13, 0x3e8

    .line 271
    .line 272
    int-to-long v0, v13

    .line 273
    mul-long/2addr v15, v0

    .line 274
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "TIMESTAMP"

    .line 279
    .line 280
    invoke-static {v14, v0, v1}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "COLLAPSIBLE_ID"

    .line 285
    .line 286
    invoke-static {v1, v0, v12}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    iget-object v1, v8, LX/3uq;->A14:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x373

    .line 296
    .line 297
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v12, v0, v1}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-static {}, LX/0JK;->A00()J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "CLIENT_CONTEXT"

    .line 314
    .line 315
    invoke-static {v12, v0, v1}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v8}, LX/3uq;->A0J()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_3

    .line 328
    .line 329
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8}, LX/3uq;->A0J()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_2

    .line 344
    .line 345
    invoke-static {v0, v3}, LX/FnB;->A0o(Ljava/lang/String;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    add-int/2addr v0, v13

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_5
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "ITEM_ID"

    .line 363
    .line 364
    invoke-static {v12, v0, v1}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "ACTION_URL"

    .line 369
    .line 370
    invoke-static {v1, v0, v10}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const-string v1, "TARGET_URL"

    .line 375
    .line 376
    move-object/from16 v0, v17

    .line 377
    .line 378
    invoke-static {v3, v1, v0}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "CTA_TITLE"

    .line 383
    .line 384
    invoke-static {v1, v0, v11}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "TITLE_TEXT"

    .line 389
    .line 390
    invoke-static {v1, v0, v2}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v0, "ACTION_LOG_DESCRIPTION"

    .line 395
    .line 396
    invoke-static {v1, v0, v9}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v0, LX/018;->A03:LX/017;

    .line 401
    .line 402
    invoke-virtual {v0, v6, v1}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/3uq;->A00(LX/0zD;)LX/3uq;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-eqz v2, :cond_0

    .line 411
    .line 412
    invoke-virtual {v4, v7}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_0

    .line 417
    .line 418
    move/from16 v0, v19

    .line 419
    .line 420
    invoke-virtual {v1, v2, v0, v5}, LX/3wN;->A0F(LX/3uq;ZZ)LX/3uq;

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_2
    const/4 v0, 0x0

    .line 426
    goto :goto_5

    .line 427
    :cond_3
    const/4 v0, 0x0

    .line 428
    goto :goto_4

    .line 429
    :cond_4
    const-string v0, "roll_call"

    .line 430
    .line 431
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_5

    .line 436
    .line 437
    const-string v0, "(roll call)"

    .line 438
    .line 439
    invoke-static {v9, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 444
    .line 445
    .line 446
    move-result-wide v11

    .line 447
    const v0, 0x1d4c0

    .line 448
    .line 449
    .line 450
    int-to-long v0, v0

    .line 451
    add-long/2addr v11, v0

    .line 452
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v11, "Roll Calls"

    .line 457
    .line 458
    const/16 v0, 0x6e

    .line 459
    .line 460
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :cond_5
    const-string v0, "(questions)"

    .line 467
    .line 468
    invoke-static {v9, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    const-string v11, "Add response"

    .line 473
    .line 474
    const-string v12, "456"

    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :cond_6
    const/16 v3, 0x14

    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :cond_7
    invoke-static {}, LX/92k;->A0o()V

    .line 483
    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    throw v0

    .line 487
    nop

    .line 488
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
.end method
