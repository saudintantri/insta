.class public final LX/46m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;

.field public final A01:LX/4CX;

.field public final A02:LX/46u;

.field public final A03:LX/46w;

.field public final A04:LX/47K;

.field public final A05:LX/4CW;

.field public final A06:LX/479;

.field public final A07:LX/0OM;

.field public final A08:LX/1B4;

.field public final A09:LX/1BX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1QX;LX/1As;Lcom/instagram/service/session/UserSession;)V
    .locals 22

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x2

    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    check-cast v0, LX/1Ar;

    .line 11
    .line 12
    iget-object v0, v0, LX/1Ar;->A02:LX/1B1;

    .line 13
    .line 14
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/46m;->A09:LX/1BX;

    .line 19
    .line 20
    const v4, 0x4f9c1dfa    # 5.2384205E9f

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v4, v5}, LX/1As;->AM6(II)LX/1B4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/46m;->A08:LX/1B4;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    new-instance v0, LX/0OM;

    .line 31
    .line 32
    invoke-direct {v0, v4, v5, v3, v6}, LX/0OM;-><init>(IIZZ)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/46m;->A07:LX/0OM;

    .line 36
    .line 37
    new-instance v9, LX/4CW;

    .line 38
    .line 39
    invoke-direct {v9}, LX/4CW;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v9, v2, LX/46m;->A05:LX/4CW;

    .line 43
    .line 44
    iget-object v11, v2, LX/46m;->A09:LX/1BX;

    .line 45
    .line 46
    iget-object v10, v2, LX/46m;->A08:LX/1B4;

    .line 47
    .line 48
    new-instance v6, LX/4CX;

    .line 49
    .line 50
    move-object/from16 v7, p1

    .line 51
    .line 52
    move-object/from16 v8, p2

    .line 53
    .line 54
    invoke-direct/range {v6 .. v11}, LX/4CX;-><init>(Landroid/content/Context;LX/1QX;LX/4CW;LX/1B4;LX/1BX;)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v2, LX/46m;->A01:LX/4CX;

    .line 58
    .line 59
    new-instance v0, LX/46u;

    .line 60
    .line 61
    invoke-direct {v0}, LX/46u;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/46m;->A02:LX/46u;

    .line 65
    .line 66
    iget-object v11, v2, LX/46m;->A05:LX/4CW;

    .line 67
    .line 68
    iget-object v9, v2, LX/46m;->A01:LX/4CX;

    .line 69
    .line 70
    iget-object v15, v2, LX/46m;->A09:LX/1BX;

    .line 71
    .line 72
    iget-object v14, v2, LX/46m;->A08:LX/1B4;

    .line 73
    .line 74
    iget-object v13, v2, LX/46m;->A07:LX/0OM;

    .line 75
    .line 76
    new-instance v10, LX/46v;

    .line 77
    .line 78
    invoke-direct {v10}, LX/46v;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v6, LX/46w;

    .line 82
    .line 83
    move-object/from16 v12, p4

    .line 84
    .line 85
    invoke-direct/range {v6 .. v15}, LX/46w;-><init>(Landroid/content/Context;LX/1QX;LX/4CX;LX/46v;LX/4CW;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/ExecutorService;LX/1B4;LX/1BX;)V

    .line 86
    .line 87
    .line 88
    iput-object v6, v2, LX/46m;->A03:LX/46w;

    .line 89
    .line 90
    iget-object v5, v2, LX/46m;->A09:LX/1BX;

    .line 91
    .line 92
    iget-object v4, v2, LX/46m;->A01:LX/4CX;

    .line 93
    .line 94
    iget-object v3, v2, LX/46m;->A05:LX/4CW;

    .line 95
    .line 96
    iget-object v0, v2, LX/46m;->A02:LX/46u;

    .line 97
    .line 98
    new-instance v13, LX/479;

    .line 99
    .line 100
    move-object v14, v7

    .line 101
    move-object v15, v8

    .line 102
    move-object/from16 v16, v4

    .line 103
    .line 104
    move-object/from16 v17, v0

    .line 105
    .line 106
    move-object/from16 v18, v6

    .line 107
    .line 108
    move-object/from16 v19, v3

    .line 109
    .line 110
    move-object/from16 v20, v12

    .line 111
    .line 112
    move-object/from16 v21, v5

    .line 113
    .line 114
    invoke-direct/range {v13 .. v21}, LX/479;-><init>(Landroid/content/Context;LX/1QX;LX/4CX;LX/46u;LX/46w;LX/4CW;Lcom/instagram/service/session/UserSession;LX/1BX;)V

    .line 115
    .line 116
    .line 117
    iput-object v13, v2, LX/46m;->A06:LX/479;

    .line 118
    .line 119
    new-instance v0, LX/47K;

    .line 120
    .line 121
    invoke-direct {v0}, LX/47K;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, v2, LX/46m;->A04:LX/47K;

    .line 125
    .line 126
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 127
    .line 128
    const-wide v3, 0x81064a00000b84L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v0, v12, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-object v4, v2, LX/46m;->A05:LX/4CW;

    .line 144
    .line 145
    iget-object v3, v2, LX/46m;->A09:LX/1BX;

    .line 146
    .line 147
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;

    .line 148
    .line 149
    move-object v5, v7

    .line 150
    move-object v7, v4

    .line 151
    move-object v8, v12

    .line 152
    move-object v9, v3

    .line 153
    move-object v4, v0

    .line 154
    move-object v6, v1

    .line 155
    invoke-direct/range {v4 .. v9}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;-><init>(Landroid/content/Context;LX/1As;LX/4CW;Lcom/instagram/service/session/UserSession;LX/1BX;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    iput-object v0, v2, LX/46m;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x0

    .line 162
    goto :goto_0
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
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/46m;->A01:LX/4CX;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/4CX;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v4, LX/4CX;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, LX/4CX;->A0G:LX/1T7;

    .line 16
    .line 17
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v4, LX/4CX;->A0B:LX/1T7;

    .line 23
    .line 24
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/46t;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/46t;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/4CX;->A0H:LX/1T7;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {v0, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/4CX;->A0E:LX/1T7;

    .line 49
    .line 50
    invoke-interface {v0, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/4CX;->A0D:LX/1T7;

    .line 54
    .line 55
    invoke-interface {v0, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/46m;->A05:LX/4CW;

    .line 59
    .line 60
    iget-object v0, v1, LX/4CW;->A01:LX/4CV;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/4CV;->A08()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LX/4CW;->A00(LX/4CW;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/46m;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A03:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, LX/46m;->A09:LX/1BX;

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/2ZB;->A03(Ljava/util/concurrent/CancellationException;LX/1BX;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method
