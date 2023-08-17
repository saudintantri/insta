.class public final LX/Hxv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ImL;


# instance fields
.field public final synthetic A00:LX/G3u;

.field public final synthetic A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final synthetic A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final synthetic A03:LX/0Vv;


# direct methods
.method public constructor <init>(LX/G3u;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/AudioOverlayTrack;LX/0Vv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hxv;->A00:LX/G3u;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hxv;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    iput-object p4, p0, LX/Hxv;->A03:LX/0Vv;

    .line 5
    .line 6
    iput-object p3, p0, LX/Hxv;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CER(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Hxv;->A00:LX/G3u;

    .line 1
    .line 2
    iget-object v0, v6, LX/G3u;->A07:LX/4zY;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/GfQ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v6, LX/G3u;->A06:LX/46d;

    .line 13
    .line 14
    iget-object v1, p0, LX/Hxv;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 15
    .line 16
    new-instance v0, LX/4kw;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/4kw;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/46d;->A0I(LX/46p;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v6, LX/G3u;->A0M:LX/1T7;

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v5, LX/Gft;->A00:LX/Gft;

    .line 34
    .line 35
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v0, LX/1At;->A00:LX/1B0;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1B0;->A06()LX/1B0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v0, 0x25

    .line 47
    .line 48
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 49
    .line 50
    invoke-direct {v1, v6, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v2, v3, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final CES()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hxv;->A00:LX/G3u;

    .line 1
    .line 2
    iget-object v0, v3, LX/G3u;->A07:LX/4zY;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/GfQ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v3, LX/G3u;->A06:LX/46d;

    .line 13
    .line 14
    iget-object v2, p0, LX/Hxv;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 15
    .line 16
    new-instance v0, LX/4kw;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/4kw;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/46d;->A0I(LX/46p;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/G3u;->A0M:LX/1T7;

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/Hxv;->A03:LX/0Vv;

    .line 34
    .line 35
    new-instance v0, LX/4kw;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/4kw;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method
