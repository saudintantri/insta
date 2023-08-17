.class public Lcom/facebook/redex/IDxCListenerShape120S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape120S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape120S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape120S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape120S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape120S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/DWa;

    .line 10
    .line 11
    iget-object v1, v0, LX/DWa;->A01:LX/Fag;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape120S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/DD5;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/Fag;->C9M(LX/DD5;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape120S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/D2v;

    .line 26
    .line 27
    iget-object v4, v0, LX/D2v;->A00:LX/A0T;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape120S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/DDF;

    .line 32
    .line 33
    iget-object v5, v0, LX/DDF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v0, v4, LX/A0T;->A03:LX/01o;

    .line 37
    .line 38
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/9C8;

    .line 43
    .line 44
    iget-object v8, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A06:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v6, v0, LX/9C8;->A04:LX/1T7;

    .line 54
    .line 55
    invoke-interface {v6}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/1zT;

    .line 74
    .line 75
    instance-of v0, v2, LX/Exl;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    instance-of v0, v2, LX/CD6;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const-string v0, "null cannot be cast to non-null type com.instagram.brandedcontent.project.BrandedContentProjectTextCellDefinition.ViewModel"

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v2, LX/DDF;

    .line 89
    .line 90
    iget-object v1, v2, LX/DDF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 91
    .line 92
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A06:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-instance v2, LX/DDF;

    .line 99
    .line 100
    invoke-direct {v2, v1, v0}, LX/DDF;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    if-eqz p2, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape120S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/DNF;

    .line 112
    .line 113
    iget-object v1, v0, LX/DNF;->A01:LX/0Vv;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_2
    if-eqz p2, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape120S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/DNG;

    .line 121
    .line 122
    iget-object v1, v0, LX/DNG;->A03:LX/0Vv;

    .line 123
    .line 124
    :goto_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape120S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape120S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, LX/CzP;

    .line 133
    .line 134
    iget-object v0, v3, LX/CzP;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape120S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    if-eqz p2, :cond_0

    .line 158
    .line 159
    iget-object v0, v3, LX/CzP;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    iput-object v1, v3, LX/CzP;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 168
    .line 169
    iget-object v0, v3, LX/CzP;->A02:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Landroid/os/Handler;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/FMh;

    .line 181
    .line 182
    invoke-direct {v0, v3}, LX/FMh;-><init>(LX/CzP;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-object v2, v3, LX/CzP;->A00:LX/DLM;

    .line 189
    .line 190
    if-eqz v2, :cond_0

    .line 191
    .line 192
    iget-object v3, v3, LX/CzP;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 193
    .line 194
    iget-object v0, v2, LX/DLM;->A03:LX/01o;

    .line 195
    .line 196
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/6XE;

    .line 201
    .line 202
    iget-object v0, v2, LX/DLM;->A02:LX/01o;

    .line 203
    .line 204
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v1, LX/6XE;->A00:LX/3BO;

    .line 213
    .line 214
    invoke-static {v2, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape120S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/1Q9;

    .line 225
    .line 226
    invoke-virtual {v0, p2}, LX/1Q9;->A0C(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape120S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, LX/Dkr;

    .line 232
    .line 233
    iget-object v1, v2, LX/Dkr;->A02:LX/2b8;

    .line 234
    .line 235
    invoke-static {p2}, LX/Chc;->A0q(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, LX/2b8;->A00(Ljava/lang/Integer;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, LX/Dkr;->A03(LX/Dkr;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape120S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/DHi;

    .line 249
    .line 250
    iget-object v0, v0, LX/DHi;->A06:LX/01o;

    .line 251
    .line 252
    invoke-static {v0}, LX/Chg;->A0P(LX/01o;)LX/Cy3;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape120S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;

    .line 259
    .line 260
    iget-object v1, v0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v0, v2, LX/Cy3;->A06:Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 269
    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    iput-boolean p2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A01:Z

    .line 273
    .line 274
    :cond_4
    invoke-static {v2}, LX/Cy3;->A00(LX/Cy3;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_5
    invoke-interface {v6, v7}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, LX/A0T;->A00(LX/A0T;)Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v0, LX/Evy;

    .line 290
    .line 291
    invoke-direct {v0, v5}, LX/Evy;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v4}, LX/A0T;->A00(LX/A0T;)Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v0, LX/001;->A0V:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-static {v4, v1, v0}, LX/Bns;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    nop

    .line 308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
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
