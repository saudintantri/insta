.class public final Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V4;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.store.ClipsStitchedAudioStore$stitchedVoiceoverFlow$3"
    f = "ClipsStitchedAudioStore.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x81,
        0x84,
        0x85
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "voiceoverSegments",
        "bleepMap",
        "voiceEffect",
        "executionTag"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:LX/1QX;

.field public final synthetic A07:LX/46v;

.field public final synthetic A08:LX/46w;

.field public final synthetic A09:Lcom/instagram/service/session/UserSession;

.field public final synthetic A0A:Ljava/util/concurrent/ExecutorService;

.field public final synthetic A0B:LX/1B4;


# direct methods
.method public constructor <init>(LX/1QX;LX/46v;LX/46w;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/ExecutorService;LX/1Br;LX/1B4;)V
    .locals 1

    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A0B:LX/1B4;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A07:LX/46v;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A08:LX/46w;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A0A:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A06:LX/1QX;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A09:Lcom/instagram/service/session/UserSession;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p6}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v7, p3

    .line 1
    check-cast v7, LX/1Br;

    .line 2
    .line 3
    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A0B:LX/1B4;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A07:LX/46v;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A08:LX/46w;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A06:LX/1QX;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A09:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;-><init>(LX/1QX;LX/46v;LX/46w;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/ExecutorService;LX/1Br;LX/1B4;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v13, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v4, :cond_3

    .line 11
    .line 12
    if-ne v0, v5, :cond_3

    .line 13
    .line 14
    iget-object v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v9, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, LX/2E1;

    .line 21
    .line 22
    iget-object v11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v11, Ljava/util/Map;

    .line 25
    .line 26
    iget-object v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v10, Ljava/util/List;

    .line 29
    .line 30
    iget-object v14, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v14, LX/1TC;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A0B:LX/1B4;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A07:LX/46v;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A08:LX/46w;

    .line 42
    .line 43
    iget-object v12, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A06:LX/1QX;

    .line 46
    .line 47
    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A09:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1901000_I1;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1901000_I1;-><init>(LX/1QX;LX/46v;LX/46w;LX/2E1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/concurrent/ExecutorService;LX/1Br;LX/1TC;)V

    .line 52
    .line 53
    .line 54
    iput-object v13, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v13, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A05:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v13, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v13, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v13, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A00:I

    .line 65
    .line 66
    invoke-static {p0, v0, v3}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v14, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v14, LX/1TC;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A05:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lkotlin/Triple;

    .line 83
    .line 84
    iget-object v10, v0, Lkotlin/Triple;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Ljava/util/List;

    .line 87
    .line 88
    iget-object v11, v0, Lkotlin/Triple;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, Ljava/util/Map;

    .line 91
    .line 92
    iget-object v7, v0, Lkotlin/Triple;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, LX/2E1;

    .line 95
    .line 96
    const-string v6, "[executionTag="

    .line 97
    .line 98
    sget-object v0, LX/4CY;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/16 v0, 0x5d

    .line 105
    .line 106
    invoke-static {v6, v0, v3}, LX/00t;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    sget-object v0, LX/474;->A00:LX/474;

    .line 117
    .line 118
    iput-object v13, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A04:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A00:I

    .line 121
    .line 122
    invoke-interface {v14, v0, p0}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    sget-object v0, LX/4ST;->A00:LX/4ST;

    .line 128
    .line 129
    iput-object v14, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A04:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A05:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A00:I

    .line 140
    .line 141
    invoke-interface {v14, v0, p0}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v1, :cond_0

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_3
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v1
.end method
