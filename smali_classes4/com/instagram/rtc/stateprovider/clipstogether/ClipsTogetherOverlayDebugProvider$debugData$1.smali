.class public final Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherOverlayDebugProvider$debugData$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0Uk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.stateprovider.clipstogether.ClipsTogetherOverlayDebugProvider$debugData$1"
    f = "ClipsTogetherOverlayDebugProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/BBq;


# direct methods
.method public constructor <init>(LX/BBq;LX/1Br;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherOverlayDebugProvider$debugData$1;->A02:LX/BBq;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p5, LX/1Br;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherOverlayDebugProvider$debugData$1;->A02:LX/BBq;

    .line 3
    .line 4
    new-instance v1, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherOverlayDebugProvider$debugData$1;

    .line 5
    .line 6
    invoke-direct {v1, v0, p5}, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherOverlayDebugProvider$debugData$1;-><init>(LX/BBq;LX/1Br;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherOverlayDebugProvider$debugData$1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, v1, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherOverlayDebugProvider$debugData$1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherOverlayDebugProvider$debugData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherOverlayDebugProvider$debugData$1;->A02:LX/BBq;

    .line 4
    .line 5
    iget-object v0, v0, LX/BBq;->A02:LX/01o;

    .line 6
    .line 7
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const/16 v0, 0x24

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/9Y5;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/9Y5;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
