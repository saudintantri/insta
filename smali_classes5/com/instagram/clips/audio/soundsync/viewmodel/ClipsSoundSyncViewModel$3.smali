.class public final Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$3;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V4;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel$3"
    f = "ClipsSoundSyncViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:D

.field public synthetic A01:D

.field public final synthetic A02:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;LX/1Br;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$3;->A02:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    check-cast p3, LX/1Br;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$3;->A02:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;

    .line 15
    .line 16
    new-instance v1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$3;

    .line 17
    .line 18
    invoke-direct {v1, v0, p3}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$3;-><init>(Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;LX/1Br;)V

    .line 19
    .line 20
    .line 21
    iput-wide v4, v1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$3;->A00:D

    .line 22
    .line 23
    iput-wide v2, v1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$3;->A01:D

    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-wide v4, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$3;->A00:D

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$3;->A01:D

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$3;->A02:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A08:LX/1T7;

    .line 10
    .line 11
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmpg-double v0, v8, v6

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr v2, v0

    .line 33
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v4, v0

    .line 39
    add-double/2addr v2, v4

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/Double;

    .line 41
    .line 42
    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
.end method
