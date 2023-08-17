.class public final LX/Eug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fdk;


# instance fields
.field public final synthetic A00:LX/GTC;


# direct methods
.method public constructor <init>(LX/GTC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eug;->A00:LX/GTC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bnj(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Eug;->A00:LX/GTC;

    .line 1
    .line 2
    iget-object v0, v0, LX/GTC;->A06:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0L:LX/1T7;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/92m;->A1S(LX/1T7;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final Bnk()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Eug;->A00:LX/GTC;

    .line 1
    .line 2
    iget-object v0, v0, LX/GTC;->A06:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0L:LX/1T7;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/92m;->A1S(LX/1T7;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final CZa(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Eug;->A00:LX/GTC;

    .line 1
    .line 2
    iget-object v0, v0, LX/GTC;->A05:LX/01o;

    .line 3
    .line 4
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0x60

    .line 14
    .line 15
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 16
    .line 17
    invoke-direct {v1, p1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 22
    .line 23
    .line 24
    return-void
.end method
