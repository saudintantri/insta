.class public final LX/3Wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Em;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cg1(LX/0zD;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/Du9;->parseFromJson(LX/0zD;)LX/1GN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CsS(LX/100;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/1GN;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, LX/1GN;->A0C:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "text"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p2, LX/1GN;->A0E:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const-string v0, "mentioned_user_ids"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LX/100;->A0M()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, LX/1GN;->A0E:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p2, LX/1GN;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const-string v0, "after_post_action"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v0, p2, LX/1GN;->A02:LX/59U;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const-string v0, "replied_to_message"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p2, LX/1GN;->A02:LX/59U;

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/6bA;->A00(LX/100;LX/59U;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v0, p2, LX/1GN;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const-string v0, "forwarding_params"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, LX/1GN;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 86
    .line 87
    invoke-static {p1, v0}, LX/ETL;->A00(LX/100;Lcom/instagram/direct/model/DirectForwardingParams;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v1, p2, LX/1GN;->A0B:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    const-string v0, "postback_payload"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-object v0, p2, LX/1GN;->A01:LX/EZj;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    const-string v0, "power_up_data"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p2, LX/1GN;->A01:LX/EZj;

    .line 109
    .line 110
    invoke-static {p1, v0}, LX/ETN;->A00(LX/100;LX/EZj;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    iget-object v0, p2, LX/1GN;->A05:LX/EY4;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    const-string v0, "private_reply_info"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p2, LX/1GN;->A05:LX/EY4;

    .line 123
    .line 124
    invoke-static {p1, v0}, LX/ETc;->A00(LX/100;LX/EY4;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    iget-object v0, p2, LX/1GN;->A03:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    const-string v0, "mentioned_entities"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p2, LX/1GN;->A03:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    .line 137
    .line 138
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 139
    .line 140
    .line 141
    const-string v0, "mentioned_entity_list"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, LX/100;->A0M()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;->A00:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_a
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/instagram/direct/model/mentions/MentionedEntity;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-static {p1, v0}, LX/7t2;->A00(LX/100;Lcom/instagram/direct/model/mentions/MentionedEntity;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_b
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 177
    .line 178
    .line 179
    :cond_c
    iget-object v0, p2, LX/1GN;->A04:Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;

    .line 180
    .line 181
    if-eqz v0, :cond_f

    .line 182
    .line 183
    const-string v0, "formatted_text"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p2, LX/1GN;->A04:Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;

    .line 189
    .line 190
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 191
    .line 192
    .line 193
    const-string v0, "formatted_text_list"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, LX/100;->A0M()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;->A00:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/instagram/direct/model/textformatting/FormattedText;

    .line 218
    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    invoke-static {p1, v0}, LX/7t3;->A00(LX/100;Lcom/instagram/direct/model/textformatting/FormattedText;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_e
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 229
    .line 230
    .line 231
    :cond_f
    iget-object v0, p2, LX/1GN;->A07:Ljava/lang/Boolean;

    .line 232
    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const-string v0, "is_suggested_reply"

    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    :cond_10
    iget-object v0, p2, LX/1GN;->A09:Ljava/lang/Boolean;

    .line 245
    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const-string v0, "send_silently"

    .line 253
    .line 254
    invoke-virtual {p1, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    :cond_11
    iget-object v0, p2, LX/1GN;->A08:Ljava/lang/Boolean;

    .line 258
    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const-string v0, "is_x_transport_forward"

    .line 266
    .line 267
    invoke-virtual {p1, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    :cond_12
    iget-object v0, p2, LX/1GN;->A06:LX/AR5;

    .line 271
    .line 272
    if-eqz v0, :cond_13

    .line 273
    .line 274
    iget v1, v0, LX/AR5;->A00:I

    .line 275
    .line 276
    const-string v0, "mutation_queue_override"

    .line 277
    .line 278
    invoke-virtual {p1, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    :cond_13
    iget-object v0, p2, LX/1GN;->A0D:Ljava/util/List;

    .line 282
    .line 283
    if-eqz v0, :cond_16

    .line 284
    .line 285
    const-string v0, "commands"

    .line 286
    .line 287
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, LX/100;->A0M()V

    .line 291
    .line 292
    .line 293
    iget-object v0, p2, LX/1GN;->A0D:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :cond_14
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_15

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I1;

    .line 310
    .line 311
    if-eqz v0, :cond_14

    .line 312
    .line 313
    invoke-static {v0, p1}, LX/7t0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I1;LX/100;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_15
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 318
    .line 319
    .line 320
    :cond_16
    invoke-static {p1, p2}, LX/ETd;->A00(LX/100;LX/1GH;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 324
    .line 325
    .line 326
    return-void
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method
