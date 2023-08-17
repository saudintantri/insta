.class public final Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$contentPickerState$2;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.stateprovider.cowatch.RtcCoWatchContentPickerProvider$contentPickerState$2"
    f = "RtcCoWatchContentPickerProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Z

.field public final synthetic A03:LX/B8H;

.field public final synthetic A04:LX/0Xg;


# direct methods
.method public constructor <init>(LX/B8H;LX/1Br;LX/0Xg;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$contentPickerState$2;->A03:LX/B8H;

    iput-object p3, p0, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$contentPickerState$2;->A04:LX/0Xg;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    check-cast p4, LX/1Br;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$contentPickerState$2;->A03:LX/B8H;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$contentPickerState$2;->A04:LX/0Xg;

    .line 9
    .line 10
    new-instance v1, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$contentPickerState$2;

    .line 11
    .line 12
    invoke-direct {v1, v2, p4, v0}, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$contentPickerState$2;-><init>(LX/B8H;LX/1Br;LX/0Xg;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$contentPickerState$2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v3, v1, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$contentPickerState$2;->A02:Z

    .line 18
    .line 19
    iput-object p3, v1, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$contentPickerState$2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$contentPickerState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    iget-object v4, v5, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$contentPickerState$2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/5fD;

    .line 8
    .line 9
    iget-boolean v3, v5, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$contentPickerState$2;->A02:Z

    .line 10
    .line 11
    iget-object v2, v5, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$contentPickerState$2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, v5, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$contentPickerState$2;->A03:LX/B8H;

    .line 16
    .line 17
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v6, "video_call/cowatch"

    .line 20
    .line 21
    const-string v0, "/liked_media_feed/"

    .line 22
    .line 23
    invoke-static {v6, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v12, LX/9Sb;

    .line 28
    .line 29
    invoke-direct {v12, v1, v0}, LX/9Sb;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    const-string v0, "/saved_media_feed/"

    .line 35
    .line 36
    invoke-static {v6, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v13, LX/9Sb;

    .line 41
    .line 42
    invoke-direct {v13, v1, v0}, LX/9Sb;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v0, "/suggested_content/"

    .line 48
    .line 49
    invoke-static {v6, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v14, LX/9Sb;

    .line 54
    .line 55
    invoke-direct {v14, v1, v0}, LX/9Sb;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v7, LX/B8H;->A00:LX/2aZ;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/2aZ;->A0E()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    iget-object v8, v7, LX/B8H;->A01:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 67
    .line 68
    const-wide v0, 0x81053e00030969L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v7, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const-wide v0, 0x8103dc000106e8L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v7, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v9, :cond_0

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    :cond_0
    const/4 v10, 0x1

    .line 92
    :cond_1
    const/4 v9, 0x0

    .line 93
    if-eqz v11, :cond_7

    .line 94
    .line 95
    if-nez v10, :cond_7

    .line 96
    .line 97
    const-wide v0, 0x8101d10000034cL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v7, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 109
    .line 110
    const-string v0, "/igtv_media_feed/"

    .line 111
    .line 112
    invoke-static {v6, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v7, LX/9Sb;

    .line 117
    .line 118
    invoke-direct {v7, v1, v0}, LX/9Sb;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 122
    .line 123
    const-string v0, ""

    .line 124
    .line 125
    new-instance v15, LX/9Sb;

    .line 126
    .line 127
    invoke-direct {v15, v1, v0}, LX/9Sb;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    if-eqz v10, :cond_2

    .line 131
    .line 132
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 133
    .line 134
    const-string v0, "/clips_media_feed/"

    .line 135
    .line 136
    invoke-static {v6, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v9, LX/9Sb;

    .line 141
    .line 142
    invoke-direct {v9, v1, v0}, LX/9Sb;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    move-object/from16 v17, v9

    .line 146
    .line 147
    move-object/from16 v16, v7

    .line 148
    .line 149
    filled-new-array/range {v12 .. v17}, [LX/9Sb;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-object v0, v5, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$contentPickerState$2;->A04:LX/0Xg;

    .line 158
    .line 159
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v5, 0x1

    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    iget-object v0, v4, LX/5fD;->A00:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    :cond_3
    const/4 v4, 0x0

    .line 185
    :goto_1
    xor-int/lit8 v1, v3, 0x1

    .line 186
    .line 187
    invoke-static {v2}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    :cond_4
    new-instance v0, LX/9Y3;

    .line 199
    .line 200
    invoke-direct {v0, v6, v4, v1, v5}, LX/9Y3;-><init>(Ljava/util/List;ZZZ)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/7A3;

    .line 219
    .line 220
    iget-boolean v0, v0, LX/7A3;->A01:Z

    .line 221
    .line 222
    xor-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    goto :goto_1

    .line 228
    :cond_7
    move-object v7, v9

    .line 229
    goto :goto_0
    .line 230
    .line 231
.end method
