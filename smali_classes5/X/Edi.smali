.class public final LX/Edi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Edi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Edi;

    invoke-direct {v0}, LX/Edi;-><init>()V

    sput-object v0, LX/Edi;->A00:LX/Edi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(LX/0SF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v4

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p5, v4

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x40

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p6, v4

    .line 17
    :cond_2
    and-int/lit16 v0, p8, 0x80

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p2, v4

    .line 22
    :cond_3
    and-int/lit16 v0, p8, 0x100

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p7, v4

    .line 27
    :cond_4
    invoke-static {p0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    const-string v0, "module_name"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const-string v1, "direct_collection_send_failure"

    .line 54
    .line 55
    :goto_0
    const-string v0, "event"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p4}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "event_desc"

    .line 64
    .line 65
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "age"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    if-eqz p6, :cond_5

    .line 74
    .line 75
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-static {v0, p6}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_5
    const-string v0, "user_type"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    packed-switch v0, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    const-string v3, "public"

    .line 96
    .line 97
    :cond_6
    :goto_1
    const-string v0, "collection_type"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 106
    .line 107
    .line 108
    :cond_7
    return-void

    .line 109
    :pswitch_0
    const-string v3, "private"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_1
    const-string v3, "collaborative"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_2
    const-string v1, "collection_viewer_exited"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_3
    const-string v1, "send_button_visible"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_4
    const-string v1, "send_button_tooltip_shown"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_5
    const-string v1, "send_button_clicked"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_6
    const-string v1, "collection_granting_read_access_sending"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_7
    const-string v1, "collection_granting_read_access_success"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_8
    const-string v1, "collection_granting_read_access_failure"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_9
    const-string v1, "create_new_thread_starting"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_a
    const-string v1, "create_new_thread_success"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_b
    const-string v1, "create_new_thread_failure"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_c
    const-string v1, "direct_collection_sending"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_d
    const-string v1, "direct_collection_send_success"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_e
    const-string v1, "collection_viewer_entered"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public static A01(LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const-string v3, "direct_send_collection_share_message_mutation_processor"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v8, 0x1a8

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    move-object v4, v2

    .line 10
    move-object v7, v2

    .line 11
    invoke-static/range {v0 .. v8}, LX/Edi;->A00(LX/0SF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A02(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    const-string v4, "feed_saved_collections"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v1, p1

    .line 4
    move-object v5, p2

    .line 5
    invoke-static {p1, v0, p2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/instagram/save/model/SavedCollection;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/AtG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    :goto_0
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object v8, p0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_1
    const/16 p0, 0x30

    .line 32
    .line 33
    invoke-static/range {v1 .. v9}, LX/Edi;->A00(LX/0SF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-object v8, v6

    .line 38
    :cond_1
    move-object v3, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v7, "null"

    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method
