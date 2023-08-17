.class public final LX/7Qz;
.super Lcom/instagram/rtc/rsys/proxies/SignalingSenderProxy;
.source ""


# instance fields
.field public final synthetic A00:LX/5gT;


# direct methods
.method public constructor <init>(LX/5gT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Qz;->A00:LX/5gT;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/rtc/rsys/proxies/SignalingSenderProxy;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final sendHttpSignalingMessage(Lcom/instagram/rtc/rsys/models/HttpRequest;Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v4, p0, LX/7Qz;->A00:LX/5gT;

    .line 6
    .line 7
    iget-object v0, v4, LX/5gT;->A02:LX/MVE;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, LX/MVE;->A05:Z

    .line 12
    .line 13
    if-ne v0, v5, :cond_1

    .line 14
    .line 15
    iget-object v3, v4, LX/5gT;->A0M:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 18
    .line 19
    const-wide v0, 0x81054c00000978L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;->files:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "rtc_message"

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/rtc/rsys/models/HttpRequestFile;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v4, v4, LX/5gT;->A0C:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/instagram/rtc/rsys/models/HttpRequestFile;->data:[B

    .line 47
    .line 48
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-array v2, v5, [B

    .line 52
    .line 53
    aput-byte v6, v2, v6

    .line 54
    .line 55
    array-length v1, v3

    .line 56
    add-int/lit8 v0, v1, 0x1

    .line 57
    .line 58
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v3, v6, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/2Jb;->A03:LX/2Jb;

    .line 69
    .line 70
    const-string v0, "/t_rtc_multi"

    .line 71
    .line 72
    invoke-virtual {v4, v0, v2, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publish(Ljava/lang/String;[BLX/2Jb;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v1, v4, LX/5gT;->A0L:LX/5gV;

    .line 77
    .line 78
    const/16 v0, 0x55

    .line 79
    .line 80
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 81
    .line 82
    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, LX/5gV;->A00:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    new-instance v4, LX/19z;

    .line 88
    .line 89
    invoke-direct {v4, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 90
    .line 91
    .line 92
    iget v0, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;->requestMethod:I

    .line 93
    .line 94
    if-ne v0, v5, :cond_2

    .line 95
    .line 96
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v4, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/I1k;

    .line 102
    .line 103
    invoke-direct {v0}, LX/I1k;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, v4, LX/19z;->A01:LX/19w;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;->path:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/2pI;->A0B:LX/2pI;

    .line 114
    .line 115
    iget-object v0, v4, LX/19z;->A04:LX/15M;

    .line 116
    .line 117
    iput-object v1, v0, LX/15M;->A03:LX/2pI;

    .line 118
    .line 119
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;->payload:Ljava/util/Map;

    .line 120
    .line 121
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4, v1, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;->files:Ljava/util/Map;

    .line 156
    .line 157
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/instagram/rtc/rsys/models/HttpRequestFile;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/HttpRequestFile;->data:[B

    .line 185
    .line 186
    invoke-virtual {v4, v1, v0}, LX/19z;->A0P(Ljava/lang/String;[B)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v0, LX/7Iz;

    .line 195
    .line 196
    invoke-direct {v0, v3}, LX/7Iz;-><init>(LX/0VH;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 200
    .line 201
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 202
    .line 203
    .line 204
    return-void
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
.end method
