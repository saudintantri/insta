.class public final LX/58m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickersParser;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/HashMap;

.field public final A04:LX/1BX;

.field public final A05:LX/1TA;

.field public final A06:LX/1TA;

.field public final A07:LX/1T7;

.field public final A08:LX/1T7;

.field public final A09:LX/1T7;

.field public final A0A:LX/1T7;

.field public final A0B:LX/1T7;

.field public final A0C:LX/1T8;

.field public final A0D:LX/1T8;

.field public final A0E:LX/1T8;

.field public final A0F:LX/55F;

.field public final A0G:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/55F;Lcom/instagram/service/session/UserSession;LX/1BX;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/58m;->A0F:LX/55F;

    .line 8
    .line 9
    iput-object p3, p0, LX/58m;->A04:LX/1BX;

    .line 10
    .line 11
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickersParser;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickersParser;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/58m;->A01:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickersParser;

    .line 17
    .line 18
    iput-object p2, p0, LX/58m;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    sget-object v2, LX/1nf;->A01:LX/392;

    .line 22
    .line 23
    new-instance v0, LX/1T6;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/58m;->A07:LX/1T7;

    .line 29
    .line 30
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 31
    .line 32
    new-instance v0, LX/1T6;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/58m;->A0B:LX/1T7;

    .line 38
    .line 39
    new-instance v0, LX/1T6;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/58m;->A08:LX/1T7;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/1T6;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/58m;->A09:LX/1T7;

    .line 57
    .line 58
    new-instance v0, LX/1T6;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/58m;->A0A:LX/1T7;

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/58m;->A0G:Ljava/util/HashMap;

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/58m;->A03:Ljava/util/HashMap;

    .line 78
    .line 79
    iget-object v1, p0, LX/58m;->A09:LX/1T7;

    .line 80
    .line 81
    new-instance v0, LX/1dW;

    .line 82
    .line 83
    invoke-direct {v0, v3, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/58m;->A0C:LX/1T8;

    .line 87
    .line 88
    iget-object v0, p0, LX/58m;->A07:LX/1T7;

    .line 89
    .line 90
    new-instance v2, LX/1dW;

    .line 91
    .line 92
    invoke-direct {v2, v3, v0}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 98
    .line 99
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/3QL;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/58m;->A05:LX/1TA;

    .line 108
    .line 109
    iget-object v1, p0, LX/58m;->A0B:LX/1T7;

    .line 110
    .line 111
    new-instance v0, LX/1dW;

    .line 112
    .line 113
    invoke-direct {v0, v3, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/58m;->A0E:LX/1T8;

    .line 117
    .line 118
    iget-object v2, p0, LX/58m;->A08:LX/1T7;

    .line 119
    .line 120
    const/16 v1, 0xd

    .line 121
    .line 122
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I0;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, LX/2Su;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/58m;->A06:LX/1TA;

    .line 132
    .line 133
    iget-object v1, p0, LX/58m;->A0A:LX/1T7;

    .line 134
    .line 135
    new-instance v0, LX/1dW;

    .line 136
    .line 137
    invoke-direct {v0, v3, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LX/58m;->A0D:LX/1T8;

    .line 141
    .line 142
    iget-object v0, p0, LX/58m;->A0F:LX/55F;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    new-instance v1, LX/4dC;

    .line 147
    .line 148
    invoke-direct {v1, p0}, LX/4dC;-><init>(LX/58m;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:LX/4rg;

    .line 154
    .line 155
    iput-object v1, v0, LX/4rg;->A01:LX/4JJ;

    .line 156
    .line 157
    :cond_0
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents;LX/58m;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/58m;->A01:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickersParser;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickersParser;->serializeEvent(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v0, p1, LX/58m;->A0F:LX/55F;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0G:LX/4Wp;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/4Wp;->A00(Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public static final A01(LX/58m;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v3, p0, LX/58m;->A08:LX/1T7;

    .line 4
    .line 5
    iget-object v0, p0, LX/58m;->A0B:LX/1T7;

    .line 6
    .line 7
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->instanceId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :goto_0
    invoke-interface {v3, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    move-object v1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, LX/58m;->A08:LX/1T7;

    .line 45
    .line 46
    invoke-interface {v0, v4}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x1

    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    invoke-static {v5, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget v1, v2, LX/58m;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    iput v0, v2, LX/58m;->A00:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v10, Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;

    .line 25
    .line 26
    move-object/from16 v0, p4

    .line 27
    .line 28
    invoke-direct {v10, v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v9, "NFT"

    .line 32
    .line 33
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 34
    .line 35
    move-object/from16 v8, p3

    .line 36
    .line 37
    move-object/from16 v12, p5

    .line 38
    .line 39
    move-object/from16 v6, p6

    .line 40
    .line 41
    invoke-direct/range {v3 .. v12}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, LX/58m;->A03:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->instanceId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v15, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->NFT:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 52
    .line 53
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->instanceId:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    sget-object v18, Lcom/instagram/creation/capture/quickcapture/arstickers/model/Platform;->ANDROID:Lcom/instagram/creation/capture/quickcapture/arstickers/model/Platform;

    .line 57
    .line 58
    new-instance v12, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;

    .line 59
    .line 60
    move-object v14, v7

    .line 61
    move/from16 v17, v11

    .line 62
    .line 63
    move-object/from16 v19, v13

    .line 64
    .line 65
    move-object/from16 v16, v0

    .line 66
    .line 67
    invoke-direct/range {v12 .. v19}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;Ljava/lang/String;ZLcom/instagram/creation/capture/quickcapture/arstickers/model/Platform;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v12, v2}, LX/58m;->A00(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents;LX/58m;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, LX/58m;->A0B:LX/1T7;

    .line 74
    .line 75
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-static {v3, v0}, LX/19J;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
