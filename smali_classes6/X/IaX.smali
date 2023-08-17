.class public final LX/IaX;
.super LX/1Bp;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.audio.soundsync.viewmodel.MediaCompositionVideoLoader"
    f = "MediaCompositionVideoLoader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x95
    }
    m = "onSoundSyncComplete"
    n = {
        "this",
        "destination$iv$iv",
        "igClipSegment",
        "index$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;LX/1Br;)V
    .locals 0

    iput-object p1, p0, LX/IaX;->A09:Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;

    invoke-direct {p0, p2}, LX/1Bp;-><init>(LX/1Br;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/IaX;->A08:Ljava/lang/Object;

    iget v1, p0, LX/IaX;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/IaX;->A01:I

    iget-object v0, p0, LX/IaX;->A09:Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;

    invoke-virtual {v0, p0}, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A02(LX/1Br;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
