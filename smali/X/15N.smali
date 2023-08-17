.class public final LX/15N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;

.field public A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

.field public final synthetic A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/tigonobserver/TigonObservable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/15N;->A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;

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
    .locals 9

    .line 0
    iget v0, p0, LX/15N;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/15N;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v2, "TigonObservableRunnable"

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "SubmittedRequest was null before callStep for id %d"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, p0, LX/15N;->A00:I

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v1, "Unknown ObserverStep"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    iget-object v0, p0, LX/15N;->A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 45
    .line 46
    iget-object v5, p0, LX/15N;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:[LX/15G;

    .line 49
    .line 50
    array-length v4, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-ge v3, v4, :cond_6

    .line 53
    .line 54
    invoke-interface {v5}, Lcom/facebook/tigon/tigonobserver/TigonRequestAdded;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v2, "TigonObservable"

    .line 61
    .line 62
    invoke-interface {v5}, Lcom/facebook/tigon/tigonobserver/TigonRequestAdded;->requestId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "SubmittedRequest was null before callOnAdded for id %d"

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v0, p0, LX/15N;->A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:[LX/15G;

    .line 85
    .line 86
    array-length v1, v0

    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_1
    if-ge v0, v1, :cond_6

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    iget-object v0, p0, LX/15N;->A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 94
    .line 95
    iget-object v8, p0, LX/15N;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 96
    .line 97
    iget-object v7, v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:[LX/15G;

    .line 98
    .line 99
    array-length v6, v7

    .line 100
    const/4 v5, 0x0

    .line 101
    :goto_2
    if-ge v5, v6, :cond_6

    .line 102
    .line 103
    aget-object v3, v7, v5

    .line 104
    .line 105
    check-cast v3, LX/15F;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v8, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSentRequest:Lcom/facebook/tigon/iface/TigonRequest;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget-object v2, v3, LX/15F;->A00:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 116
    .line 117
    const-string v1, "IGTigonNativeObserverAdapter"

    .line 118
    .line 119
    const-string v0, "Empty sentRequest in onEOM"

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-interface {v8}, Lcom/facebook/tigon/tigonobserver/TigonRequestSucceeded;->summary()LX/2B7;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v8, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSentRequest:Lcom/facebook/tigon/iface/TigonRequest;

    .line 135
    .line 136
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/facebook/tigon/TigonError;->None:Lcom/facebook/tigon/TigonError;

    .line 140
    .line 141
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, LX/2BK;

    .line 145
    .line 146
    invoke-direct {v4, v0, v2, v1}, LX/2BK;-><init>(Lcom/facebook/tigon/TigonError;LX/2B7;Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v3, LX/15F;->A01:[LX/12o;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    array-length v1, v3

    .line 153
    :goto_3
    if-ge v2, v1, :cond_2

    .line 154
    .line 155
    aget-object v0, v3, v2

    .line 156
    .line 157
    invoke-interface {v0, v4}, LX/12o;->BdH(LX/2BK;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_3
    iget-object v0, p0, LX/15N;->A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 164
    .line 165
    iget-object v8, p0, LX/15N;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 166
    .line 167
    iget-object v7, v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:[LX/15G;

    .line 168
    .line 169
    array-length v6, v7

    .line 170
    const/4 v5, 0x0

    .line 171
    :goto_4
    if-ge v5, v6, :cond_6

    .line 172
    .line 173
    aget-object v3, v7, v5

    .line 174
    .line 175
    check-cast v3, LX/15F;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v8}, Lcom/facebook/tigon/tigonobserver/TigonRequestAdded;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    iget-object v2, v3, LX/15F;->A00:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 188
    .line 189
    const-string v1, "IGTigonNativeObserverAdapter"

    .line 190
    .line 191
    const-string v0, "Empty submittedRequest in onError"

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    invoke-interface {v8}, Lcom/facebook/tigon/tigonobserver/TigonRequestSucceeded;->summary()LX/2B7;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v8}, Lcom/facebook/tigon/tigonobserver/TigonRequestAdded;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v8}, Lcom/facebook/tigon/tigonobserver/TigonRequestErrored;->error()Lcom/facebook/tigon/TigonError;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v4, LX/2BK;

    .line 221
    .line 222
    invoke-direct {v4, v0, v2, v1}, LX/2BK;-><init>(Lcom/facebook/tigon/TigonError;LX/2B7;Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v3, LX/15F;->A01:[LX/12o;

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    array-length v1, v3

    .line 229
    :goto_5
    if-ge v2, v1, :cond_4

    .line 230
    .line 231
    aget-object v0, v3, v2

    .line 232
    .line 233
    invoke-interface {v0, v4}, LX/12o;->BdH(LX/2BK;)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :pswitch_4
    iget-object v0, p0, LX/15N;->A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 240
    .line 241
    iget-object v2, p0, LX/15N;->A01:Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mDebugObservers:[LX/15H;

    .line 244
    .line 245
    array-length v1, v0

    .line 246
    const/4 v0, 0x0

    .line 247
    if-ge v0, v1, :cond_6

    .line 248
    .line 249
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    const-string/jumbo v1, "remove"

    .line 253
    .line 254
    .line 255
    new-instance v0, Ljava/lang/NullPointerException;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :pswitch_5
    iget-object v0, p0, LX/15N;->A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 262
    .line 263
    iget-object v2, p0, LX/15N;->A01:Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mDebugObservers:[LX/15H;

    .line 266
    .line 267
    array-length v1, v0

    .line 268
    const/4 v0, 0x0

    .line 269
    if-ge v0, v1, :cond_6

    .line 270
    .line 271
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    const-string/jumbo v1, "remove"

    .line 275
    .line 276
    .line 277
    new-instance v0, Ljava/lang/NullPointerException;

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_6
    :pswitch_6
    iget-object v0, p0, LX/15N;->A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObjectPool:LX/0Ko;

    .line 286
    .line 287
    invoke-virtual {v0, p0}, LX/0Ko;->A02(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    nop

    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method
