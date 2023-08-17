.class public final LX/1RV;
.super LX/1Qr;
.source ""


# static fields
.field public static final A01:LX/1Em;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3av;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3av;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1RV;->A01:LX/1Em;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Qr;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(LX/HLC;LX/HLr;LX/HHj;LX/HdE;)LX/HiR;
    .locals 12

    .line 0
    const-class v1, LX/1RY;

    .line 1
    .line 2
    const-string/jumbo v0, "reels.fbShareAttachment"

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/HfR;->A00(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1RY;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/38v;->A04:LX/38v;

    .line 16
    .line 17
    filled-new-array {v0}, [LX/38v;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "No arguments provided"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1, v2}, LX/HiR;->A01(LX/HdE;Ljava/lang/String;[LX/38v;)LX/HiR;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    return-object v5

    .line 29
    :cond_0
    iget-object v11, v0, LX/1RY;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const-class v1, Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "common.uploadId"

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/HfR;->A01(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p2, LX/HLr;->A04:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v2, v6}, LX/Bf3;->A00(LX/HdE;Lcom/instagram/service/session/UserSession;)LX/Bf3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, LX/Bf3;->A00:LX/1M5;

    .line 51
    .line 52
    const-string/jumbo v2, "upsell"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "request"

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v0, v2, v3, v11}, LX/AsA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 62
    .line 63
    invoke-direct {v1, v4}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(LX/1M5;)V

    .line 64
    .line 65
    .line 66
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v1, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v9, v1, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    .line 78
    .line 79
    const-string/jumbo v10, "ig_android_sdk_token_cache_ig_to_fb_story_crossposting"

    .line 80
    .line 81
    .line 82
    invoke-static/range {v6 .. v11}, LX/H6i;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/19z;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/16 v1, 0xb5

    .line 91
    .line 92
    iget-object v0, v5, LX/19z;->A00:LX/1HE;

    .line 93
    .line 94
    invoke-static {v5, v0, v1}, LX/19z;->A00(LX/19z;LX/1HE;I)LX/2YZ;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v4, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-static {v0}, LX/HWL;->A00(LX/2YZ;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/1Ls;

    .line 106
    .line 107
    invoke-virtual {v4}, LX/1Lt;->isOk()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v0}, LX/HiR;->A00(LX/HdE;)LX/HiR;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget v1, v4, LX/1Lt;->mStatusCode:I

    .line 120
    .line 121
    const/16 v0, 0xc8

    .line 122
    .line 123
    if-ne v1, v0, :cond_2

    .line 124
    .line 125
    sget-object v0, LX/HgQ;->A0C:LX/HgQ;

    .line 126
    .line 127
    invoke-static {v0}, LX/38v;->A00(LX/HgQ;)Ljava/util/EnumSet;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x0

    .line 132
    new-instance v5, LX/HiR;

    .line 133
    .line 134
    invoke-direct {v5, v0, v7, v0, v1}, LX/HiR;-><init>(LX/HdE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    sget-object v0, LX/HgQ;->A07:LX/HdC;

    .line 139
    .line 140
    invoke-virtual {v0, v4, v1}, LX/HdC;->A01(LX/1Ls;I)LX/HgQ;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v4, v0, LX/HgQ;->A00:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, LX/38v;->A00(LX/HgQ;)Ljava/util/EnumSet;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x0

    .line 151
    new-instance v5, LX/HiR;

    .line 152
    .line 153
    invoke-direct {v5, v0, v7, v4, v1}, LX/HiR;-><init>(LX/HdE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 157
    :catch_0
    move-exception v4

    .line 158
    iget-object v1, p2, LX/HLr;->A02:Landroid/content/Context;

    .line 159
    .line 160
    new-instance v0, LX/2Xn;

    .line 161
    .line 162
    invoke-direct {v0, v1}, LX/2Xn;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v4}, LX/HdC;->A00(LX/2Xn;Ljava/io/IOException;)LX/HgQ;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/38v;->A00(LX/HgQ;)Ljava/util/EnumSet;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x0

    .line 174
    new-instance v5, LX/HiR;

    .line 175
    .line 176
    invoke-direct {v5, v0, v7, v0, v1}, LX/HiR;-><init>(LX/HdE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catch_1
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v0, LX/38v;->A04:LX/38v;

    .line 186
    .line 187
    filled-new-array {v0}, [LX/38v;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v0, v4, v1}, LX/HiR;->A01(LX/HdE;Ljava/lang/String;[LX/38v;)LX/HiR;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :goto_0
    iget-object v1, v5, LX/HiR;->A02:Ljava/lang/Integer;

    .line 197
    .line 198
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 199
    .line 200
    if-ne v1, v0, :cond_3

    .line 201
    .line 202
    const-string/jumbo v0, "success"

    .line 203
    .line 204
    .line 205
    :goto_1
    invoke-static {v6, v0, v2, v3, v11}, LX/AsA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v5

    .line 209
    :cond_3
    const-string/jumbo v0, "failure"

    .line 210
    .line 211
    .line 212
    goto :goto_1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/1RV;

    .line 17
    .line 18
    iget-object v1, p0, LX/1RV;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/1RV;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "FbPostShareXPostOperation"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1RV;->A00:Ljava/lang/String;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
