.class public final Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/ClipsTemplateSuggestionViewModel$setTemplateSuggestionByAudioTrack$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.template.suggestion.ClipsTemplateSuggestionViewModel$setTemplateSuggestionByAudioTrack$1"
    f = "ClipsTemplateSuggestionViewModel.kt"
    i = {}
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:LX/4Ll;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4Ll;Ljava/lang/String;LX/1Br;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/ClipsTemplateSuggestionViewModel$setTemplateSuggestionByAudioTrack$1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/ClipsTemplateSuggestionViewModel$setTemplateSuggestionByAudioTrack$1;->A02:LX/4Ll;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/ClipsTemplateSuggestionViewModel$setTemplateSuggestionByAudioTrack$1;->A03:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/ClipsTemplateSuggestionViewModel$setTemplateSuggestionByAudioTrack$1;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 6

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/ClipsTemplateSuggestionViewModel$setTemplateSuggestionByAudioTrack$1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/ClipsTemplateSuggestionViewModel$setTemplateSuggestionByAudioTrack$1;->A02:LX/4Ll;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/ClipsTemplateSuggestionViewModel$setTemplateSuggestionByAudioTrack$1;->A03:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/ClipsTemplateSuggestionViewModel$setTemplateSuggestionByAudioTrack$1;->A04:Z

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/ClipsTemplateSuggestionViewModel$setTemplateSuggestionByAudioTrack$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/ClipsTemplateSuggestionViewModel$setTemplateSuggestionByAudioTrack$1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4Ll;Ljava/lang/String;LX/1Br;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/ClipsTemplateSuggestionViewModel$setTemplateSuggestionByAudioTrack$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/ClipsTemplateSuggestionViewModel$setTemplateSuggestionByAudioTrack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 2
    .line 3
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/ClipsTemplateSuggestionViewModel$setTemplateSuggestionByAudioTrack$1;->A00:I

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    check-cast v6, LX/1M5;

    .line 12
    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6}, LX/1M5;->A3V()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v4, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/ClipsTemplateSuggestionViewModel$setTemplateSuggestionByAudioTrack$1;->A02:LX/4Ll;

    .line 22
    .line 23
    iget-object v0, v0, LX/4Ll;->A03:LX/1T7;

    .line 24
    .line 25
    sget-object v4, LX/4Lc;->A05:LX/4Lc;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/ClipsTemplateSuggestionViewModel$setTemplateSuggestionByAudioTrack$1;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/ClipsTemplateSuggestionViewModel$setTemplateSuggestionByAudioTrack$1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    iget-boolean v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/ClipsTemplateSuggestionViewModel$setTemplateSuggestionByAudioTrack$1;->A04:Z

    .line 32
    .line 33
    new-instance v3, LX/5IN;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, LX/5IN;-><init>(LX/4Lc;Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v0, v3}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/ClipsTemplateSuggestionViewModel$setTemplateSuggestionByAudioTrack$1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/ClipsTemplateSuggestionViewModel$setTemplateSuggestionByAudioTrack$1;->A02:LX/4Ll;

    .line 52
    .line 53
    iget-object v3, v6, LX/4Ll;->A01:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 56
    .line 57
    const-wide v0, 0x810db500011cdaL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v6, LX/4Ll;->A03:LX/1T7;

    .line 69
    .line 70
    sget-object v6, LX/4Lc;->A06:LX/4Lc;

    .line 71
    .line 72
    iget-object v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/ClipsTemplateSuggestionViewModel$setTemplateSuggestionByAudioTrack$1;->A03:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/ClipsTemplateSuggestionViewModel$setTemplateSuggestionByAudioTrack$1;->A04:Z

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    new-instance v3, LX/5IN;

    .line 78
    .line 79
    move-object v5, v3

    .line 80
    invoke-direct/range {v5 .. v10}, LX/5IN;-><init>(LX/4Lc;Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-wide v0, 0x810db500001cd9L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v6, LX/4Ll;->A02:LX/01o;

    .line 96
    .line 97
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/repository/ClipsTemplateSuggestionRepository;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/ClipsTemplateSuggestionViewModel$setTemplateSuggestionByAudioTrack$1;->A03:Ljava/lang/String;

    .line 104
    .line 105
    iput v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/ClipsTemplateSuggestionViewModel$setTemplateSuggestionByAudioTrack$1;->A00:I

    .line 106
    .line 107
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/repository/ClipsTemplateSuggestionRepository;->A00(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-ne v6, v5, :cond_0

    .line 112
    .line 113
    return-object v5
.end method
