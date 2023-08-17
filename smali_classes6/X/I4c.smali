.class public final LX/I4c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iq0;


# instance fields
.field public A00:LX/HiW;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I4c;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/I4c;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput p3, p0, LX/I4c;->A02:I

    .line 8
    .line 9
    iput p4, p0, LX/I4c;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final Cuw(LX/HLd;I)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/I4c;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, p1, LX/HLd;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 7
    .line 8
    const-string v0, "Required value was null."

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LX/Frh;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, LX/3DK;->A0P(Lcom/instagram/service/session/UserSession;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/I4c;->A00:LX/HiW;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, p0, LX/I4c;->A02:I

    .line 24
    .line 25
    iget v5, p0, LX/I4c;->A01:I

    .line 26
    .line 27
    const/16 v9, 0x58

    .line 28
    .line 29
    move v8, p2

    .line 30
    move v7, v6

    .line 31
    move v10, v6

    .line 32
    invoke-static/range {v2 .. v10}, LX/HiW;->A01(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/HiW;IIIIIIZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
.end method

.method public final CxU(LX/HP9;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I4c;->A00:LX/HiW;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Hyh;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/Hyh;-><init>(LX/HP9;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, LX/HiW;->A06:LX/ImN;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final D1W(Landroid/view/Surface;)V
    .locals 14

    .line 0
    const/4 v10, 0x0

    .line 1
    iget-object v2, p0, LX/I4c;->A03:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v7, LX/GYf;

    .line 4
    .line 5
    invoke-direct {v7, p1}, LX/GYf;-><init>(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v10}, LX/Gx8;->A00(Landroid/content/Context;Z)LX/8IQ;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v4, LX/LIm;

    .line 13
    .line 14
    invoke-direct {v4}, LX/LIm;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v8, LX/Hgi;->A00:LX/Hgi;

    .line 18
    .line 19
    iget-object v9, p0, LX/I4c;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v9, v10}, LX/3DK;->A0P(Lcom/instagram/service/session/UserSession;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    const/4 v3, 0x0

    .line 26
    move v11, v10

    .line 27
    move v13, v10

    .line 28
    invoke-virtual/range {v8 .. v13}, LX/Hgi;->A00(Lcom/instagram/service/session/UserSession;ZZZZ)LX/HeD;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v1, "reels_review"

    .line 33
    .line 34
    const-string v0, "source_type"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/16 v10, 0x198

    .line 45
    .line 46
    new-instance v1, LX/HiW;

    .line 47
    .line 48
    move-object v8, v3

    .line 49
    invoke-direct/range {v1 .. v10}, LX/HiW;-><init>(Landroid/content/Context;LX/Im6;LX/Im8;LX/ImG;LX/HeD;LX/HOV;Ljava/lang/String;Ljava/util/Map;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/I4c;->A00:LX/HiW;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final getCurrentPosition()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/I4c;->A00:LX/HiW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v0, v0, LX/HiW;->A04:LX/HlQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/HlQ;->A00(LX/HlQ;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I4c;->A00:LX/HiW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HiW;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I4c;->A00:LX/HiW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HiW;->A03()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I4c;->A00:LX/HiW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HiW;->A05()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/I4c;->seekTo(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/I4c;->pause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I4c;->A00:LX/HiW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/HiW;->A07(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I4c;->A00:LX/HiW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HiW;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
