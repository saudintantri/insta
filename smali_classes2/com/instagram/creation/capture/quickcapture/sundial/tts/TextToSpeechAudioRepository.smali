.class public final Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/46q;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/1T7;


# direct methods
.method public constructor <init>(LX/46q;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A00:LX/46q;

    .line 4
    .line 5
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 6
    .line 7
    new-instance v0, LX/1T6;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02:LX/1T7;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01:Ljava/util/Map;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02:LX/1T7;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x31

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v6, p0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v4, v5

    .line 12
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 13
    .line 14
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 28
    .line 29
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v2, :cond_4

    .line 35
    .line 36
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01:Ljava/util/Map;

    .line 46
    .line 47
    move-object/from16 v9, p2

    .line 48
    .line 49
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A05:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v10, p3

    .line 60
    .line 61
    invoke-static {v0, v10}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget v12, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A00:I

    .line 68
    .line 69
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v13, 0x2

    .line 75
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2302000_I1;

    .line 76
    .line 77
    move-object v7, p1

    .line 78
    invoke-direct/range {v5 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2302000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, LX/2ZB;->A00(LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eq v0, v3, :cond_2

    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 88
    .line 89
    :cond_2
    if-ne v0, v3, :cond_0

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_3
    const/16 v0, 0x2a

    .line 93
    .line 94
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 95
    .line 96
    invoke-direct {v4, p0, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
