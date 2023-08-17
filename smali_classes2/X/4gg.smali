.class public final LX/4gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0R0;


# instance fields
.field public final synthetic A00:LX/4np;


# direct methods
.method public constructor <init>(LX/4np;)V
    .locals 0

    iput-object p1, p0, LX/4gg;->A00:LX/4np;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lkotlin/Pair;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, LX/4gg;->A00:LX/4np;

    .line 17
    .line 18
    iget-object v0, v0, LX/4np;->A09:LX/46d;

    .line 19
    .line 20
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/46d;->A0G:LX/4CX;

    .line 24
    .line 25
    iget-object v2, v0, LX/4CX;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    .line 26
    .line 27
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LX/46p;

    .line 46
    .line 47
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;-><init>(LX/46p;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
.end method
