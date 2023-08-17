.class public final synthetic LX/LhJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lpd;

.field public final synthetic A01:Lorg/webrtc/SessionDescription;


# direct methods
.method public synthetic constructor <init>(LX/Lpd;Lorg/webrtc/SessionDescription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LhJ;->A00:LX/Lpd;

    iput-object p2, p0, LX/LhJ;->A01:Lorg/webrtc/SessionDescription;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v1, p0, LX/LhJ;->A00:LX/Lpd;

    .line 1
    .line 2
    iget-object v7, p0, LX/LhJ;->A01:Lorg/webrtc/SessionDescription;

    .line 3
    .line 4
    iget-object v0, v7, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v4, LX/L2v;

    .line 7
    .line 8
    invoke-direct {v4, v0}, LX/L2v;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, v1, LX/Lpd;->A00:LX/L4o;

    .line 12
    .line 13
    const-string v3, "OPUS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v4, v3, v2}, LX/L2v;->A01(LX/L2v;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, LX/L4o;->A01:LX/Kf3;

    .line 20
    .line 21
    iget-object v11, v0, LX/Kf3;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "^a=ssrc:(\\S+) cname:(\\S+)$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iget-object v9, v4, LX/L2v;->A00:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v13}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-static {v12, v10}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v1, "cname:"

    .line 54
    .line 55
    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v12, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1, v11}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v9, v8, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/ListIterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "a=rtcp-fb:111 transport-cc"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const-string v0, "a=rtcp-fb:111 nack"

    .line 98
    .line 99
    invoke-interface {v8, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, v6, LX/L4o;->A01:LX/Kf3;

    .line 104
    .line 105
    iget-object v0, v0, LX/Kf3;->A05:Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v4, v3, v2}, LX/L2v;->A01(LX/L2v;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v4, v0, v5}, LX/L2v;->A01(LX/L2v;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object v2, v7, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, Lorg/webrtc/SessionDescription;

    .line 139
    .line 140
    invoke-direct {v0, v2, v1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v5, v6, LX/L4o;->A0H:Z

    .line 144
    .line 145
    iput-boolean v5, v6, LX/L4o;->A0I:Z

    .line 146
    .line 147
    iput-object v0, v6, LX/L4o;->A0B:Lorg/webrtc/SessionDescription;

    .line 148
    .line 149
    iget-object v4, v6, LX/L4o;->A00:LX/KW5;

    .line 150
    .line 151
    iget-object v3, v0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v0, v6, LX/L4o;->A05:Lorg/webrtc/AudioTrack;

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v6, LX/L4o;->A05:Lorg/webrtc/AudioTrack;

    .line 170
    .line 171
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_3
    iget-object v0, v6, LX/L4o;->A0E:Lorg/webrtc/VideoTrack;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v6, LX/L4o;->A0E:Lorg/webrtc/VideoTrack;

    .line 191
    .line 192
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :goto_4
    invoke-virtual {v2, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_6
    if-eqz v4, :cond_7

    .line 204
    .line 205
    new-instance v0, LX/Lj2;

    .line 206
    .line 207
    invoke-direct {v0, v4, v3, v2}, LX/Lj2;-><init>(LX/KW5;Ljava/lang/String;Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-void

    .line 214
    :cond_8
    iget-object v0, v6, LX/L4o;->A0A:Lorg/webrtc/RtpSender;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->id()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_4

    .line 223
    :cond_9
    iget-object v0, v6, LX/L4o;->A09:Lorg/webrtc/RtpSender;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->id()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_3
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
.end method
