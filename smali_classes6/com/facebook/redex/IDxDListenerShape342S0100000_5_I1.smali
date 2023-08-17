.class public Lcom/facebook/redex/IDxDListenerShape342S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0R0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape342S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape342S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape342S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape342S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/Hm1;

    .line 10
    .line 11
    iget-object v0, v0, LX/Hm1;->A01:LX/HkI;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/HkI;->A08(LX/HkI;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, LX/HdM;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape342S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/Hcx;

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/Hcx;->A00(LX/Hcx;LX/HdM;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape342S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/I39;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/I39;->A00(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p1, LX/HdL;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape342S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/Hgr;

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/Hgr;->A00(LX/HdL;LX/Hgr;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p1}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v7, "videoPlaybackViewModel"

    .line 54
    .line 55
    const-string v0, "stackedTimelineViewModel"

    .line 56
    .line 57
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape342S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LX/GfO;

    .line 60
    .line 61
    iget-object v6, v4, LX/GfO;->A0G:LX/G3u;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    iget-object v5, v6, LX/G3u;->A04:LX/3BO;

    .line 68
    .line 69
    invoke-virtual {v5}, LX/3BP;->A02()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/46o;->A00:LX/46o;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v6}, LX/G3u;->A02()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v3, v6, LX/G3u;->A00:I

    .line 92
    .line 93
    iget-object v0, v6, LX/G3u;->A06:LX/46d;

    .line 94
    .line 95
    invoke-static {v0}, LX/FnC;->A0Q(LX/46d;)LX/4CV;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/FnB;->A0T(LX/4CV;I)LX/3o8;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/3o8;->A08()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/4DG;->A00(Ljava/lang/String;)LX/3o8;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, v2, LX/3o8;->A0B:LX/3oB;

    .line 114
    .line 115
    iget v0, v1, LX/3oB;->A03:I

    .line 116
    .line 117
    iput v0, v2, LX/3o8;->A06:I

    .line 118
    .line 119
    iget v0, v1, LX/3oB;->A02:I

    .line 120
    .line 121
    iput v0, v2, LX/3o8;->A05:I

    .line 122
    .line 123
    iget-object v0, v6, LX/G3u;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v2, v1, v0}, LX/H1T;->A00(LX/3o8;II)LX/4Z8;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, LX/4kw;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/4kw;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v6, LX/G3u;->A09:LX/4zr;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/4zr;->A03()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, LX/4zr;->A07(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, LX/4zr;->A09(LX/3BP;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    iget-object v0, v4, LX/GfO;->A0I:LX/4zr;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, LX/4zr;->A04()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    if-eqz v6, :cond_5

    .line 165
    .line 166
    iget-object v5, v6, LX/G3u;->A04:LX/3BO;

    .line 167
    .line 168
    invoke-virtual {v5}, LX/3BP;->A02()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v3, LX/46o;->A00:LX/46o;

    .line 173
    .line 174
    invoke-static {v0, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    iget-object v2, v6, LX/G3u;->A09:LX/4zr;

    .line 181
    .line 182
    invoke-virtual {v2}, LX/4zr;->A03()V

    .line 183
    .line 184
    .line 185
    iget v0, v6, LX/G3u;->A00:I

    .line 186
    .line 187
    invoke-virtual {v2, v0}, LX/4zr;->A07(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v6, LX/G3u;->A06:LX/46d;

    .line 191
    .line 192
    iget-object v1, v0, LX/46d;->A08:LX/3BP;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v2, LX/4zr;->A00:LX/3BP;

    .line 199
    .line 200
    if-eq v0, v1, :cond_2

    .line 201
    .line 202
    invoke-virtual {v2, v1}, LX/4zr;->A09(LX/3BP;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    new-instance v1, LX/I5c;

    .line 206
    .line 207
    invoke-direct {v1, v6}, LX/I5c;-><init>(LX/G3u;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, LX/4zr;->A0C:LX/3BO;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v3}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    :goto_0
    iget-object v0, v4, LX/GfO;->A0I:LX/4zr;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0}, LX/4zr;->A05()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    iget v3, v6, LX/G3u;->A00:I

    .line 227
    .line 228
    iget-object v2, v6, LX/G3u;->A09:LX/4zr;

    .line 229
    .line 230
    iget-object v0, v2, LX/4zr;->A06:LX/3BO;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/4Tb;->A04:LX/4Tb;

    .line 237
    .line 238
    if-eq v1, v0, :cond_3

    .line 239
    .line 240
    invoke-virtual {v2, v3}, LX/4zr;->A06(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_5
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_1
    const/4 v0, 0x0

    .line 252
    throw v0

    .line 253
    :pswitch_4
    check-cast p1, LX/HdM;

    .line 254
    .line 255
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape342S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/HQt;

    .line 258
    .line 259
    invoke-virtual {v0, p1}, LX/HQt;->A00(LX/HdM;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape342S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/GU1;

    .line 268
    .line 269
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, p1}, LX/GU1;->A02(LX/GU1;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
