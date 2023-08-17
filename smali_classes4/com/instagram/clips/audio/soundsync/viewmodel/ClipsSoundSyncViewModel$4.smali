.class public final Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$4;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0Uk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel$4"
    f = "ClipsSoundSyncViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:D

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Z

.field public final synthetic A04:Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;LX/1Br;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$4;->A04:Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p3, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    invoke-static {p4}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    check-cast p5, LX/1Br;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$4;->A04:Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 13
    .line 14
    new-instance v1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$4;

    .line 15
    .line 16
    invoke-direct {v1, v0, p5}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$4;-><init>(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;LX/1Br;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$4;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, v1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$4;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iput-wide v2, v1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$4;->A00:D

    .line 24
    .line 25
    iput-boolean v4, v1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$4;->A03:Z

    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
    .locals 7

    .line 0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$4;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v3, LX/GuE;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$4;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$4;->A00:D

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$4;->A03:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/H9N;->A00:[I

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :pswitch_0
    const/4 v6, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :pswitch_1
    const/4 v6, 0x1

    .line 36
    :goto_0
    new-instance v1, LX/9Tb;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, LX/9Tb;-><init>(Landroid/graphics/Bitmap;LX/GuE;DZ)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 43
.end method
