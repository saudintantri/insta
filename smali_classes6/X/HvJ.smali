.class public final LX/HvJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpP;


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/IpP;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/IpP;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HvJ;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/HvJ;->A01:LX/IpP;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final addEffect(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/HvJ;->A02:Ljava/util/List;

    .line 268435461
    .line 268435462
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v2

    .line 268435466
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    if-eqz v0, :cond_1

    .line 268435471
    .line 268435472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v1

    .line 268435476
    check-cast v1, LX/IpP;

    .line 268435477
    .line 268435478
    invoke-interface {v1, p1}, LX/IpP;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    .line 268435479
    .line 268435480
    .line 268435481
    move-result v0

    .line 268435482
    if-eqz v0, :cond_0

    .line 268435483
    .line 268435484
    invoke-interface {v1, p1}, LX/IpP;->addEffect(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 268435485
    .line 268435486
    .line 268435487
    goto :goto_0

    .line 268435488
    :cond_1
    iget-object v1, p0, LX/HvJ;->A01:LX/IpP;

    .line 268435489
    .line 268435490
    invoke-interface {v1, p1}, LX/IpP;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v0

    .line 268435494
    if-eqz v0, :cond_2

    .line 268435495
    .line 268435496
    invoke-interface {v1, p1}, LX/IpP;->addEffect(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 268435497
    .line 268435498
    .line 268435499
    :cond_2
    return-void
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
.end method

.method public final addEffect(Ljava/util/List;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HvJ;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/IpP;

    .line 21
    .line 22
    invoke-interface {v1, p2}, LX/IpP;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, LX/IpP;->addEffect(Ljava/util/List;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, LX/HvJ;->A01:LX/IpP;

    .line 33
    .line 34
    invoke-interface {v1, p2}, LX/IpP;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v1, p1, p2}, LX/IpP;->addEffect(Ljava/util/List;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final configure(LX/HIa;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HvJ;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/IpP;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/IpP;->configure(LX/HIa;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/HvJ;->A01:LX/IpP;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/IpP;->configure(LX/HIa;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/HIa;->A02:LX/HIZ;

    .line 28
    .line 29
    iget v0, v0, LX/HIZ;->A00:I

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0xa

    .line 32
    .line 33
    shl-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    iget-object v0, p0, LX/HvJ;->A00:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, LX/FnD;->A0s(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/HvJ;->A00:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method

.method public final disableTrack(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HvJ;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/IpP;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/IpP;->disableTrack(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/HvJ;->A01:LX/IpP;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/IpP;->disableTrack(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final enableTrack(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HvJ;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/IpP;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/IpP;->enableTrack(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/HvJ;->A01:LX/IpP;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/IpP;->enableTrack(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final getWarmupDurationInSec()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/HvJ;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    :goto_0
    check-cast v3, LX/IpP;

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    invoke-interface {v3}, LX/IpP;->getWarmupDurationInSec()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v0, v3

    .line 33
    check-cast v0, LX/IpP;

    .line 34
    .line 35
    invoke-interface {v0}, LX/IpP;->getWarmupDurationInSec()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, LX/IpP;

    .line 45
    .line 46
    invoke-interface {v0}, LX/IpP;->getWarmupDurationInSec()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v2, v0, :cond_3

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    move v2, v0

    .line 54
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    return v0
    .line 63
    .line 64
.end method

.method public final isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/HvJ;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/IpP;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/IpP;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-nez v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/HvJ;->A01:LX/IpP;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/IpP;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :cond_3
    const/4 v2, 0x1

    .line 41
    :cond_4
    return v2
    .line 42
    .line 43
.end method

.method public final process([Ljava/nio/ByteBuffer;J)Ljava/nio/ByteBuffer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/HvJ;->A00:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HvJ;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Iul;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3}, LX/Iul;->applyEffects([Ljava/nio/ByteBuffer;J)[Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LX/HvJ;->A01:LX/IpP;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3}, LX/IpP;->process([Ljava/nio/ByteBuffer;J)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LX/HvJ;->A00:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    const-string v0, "null cannot be cast to non-null type java.nio.ByteBuffer"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    const-string v0, "This method should not be called without having called configure()"

    .line 45
    .line 46
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final removeEffect(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/HvJ;->A02:Ljava/util/List;

    .line 268435461
    .line 268435462
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v2

    .line 268435466
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    if-eqz v0, :cond_1

    .line 268435471
    .line 268435472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v1

    .line 268435476
    check-cast v1, LX/IpP;

    .line 268435477
    .line 268435478
    invoke-interface {v1, p1}, LX/IpP;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    .line 268435479
    .line 268435480
    .line 268435481
    move-result v0

    .line 268435482
    if-eqz v0, :cond_0

    .line 268435483
    .line 268435484
    invoke-interface {v1, p1}, LX/IpP;->removeEffect(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 268435485
    .line 268435486
    .line 268435487
    goto :goto_0

    .line 268435488
    :cond_1
    iget-object v1, p0, LX/HvJ;->A01:LX/IpP;

    .line 268435489
    .line 268435490
    invoke-interface {v1, p1}, LX/IpP;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v0

    .line 268435494
    if-eqz v0, :cond_2

    .line 268435495
    .line 268435496
    invoke-interface {v1, p1}, LX/IpP;->removeEffect(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 268435497
    .line 268435498
    .line 268435499
    :cond_2
    return-void
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
.end method

.method public final removeEffect(Ljava/util/List;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HvJ;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/IpP;

    .line 21
    .line 22
    invoke-interface {v1, p2}, LX/IpP;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, LX/IpP;->removeEffect(Ljava/util/List;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, LX/HvJ;->A01:LX/IpP;

    .line 33
    .line 34
    invoke-interface {v1, p2}, LX/IpP;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v1, p1, p2}, LX/IpP;->removeEffect(Ljava/util/List;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final warmup([Ljava/nio/ByteBuffer;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HvJ;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/IpP;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, LX/IpP;->warmup([Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/HvJ;->A01:LX/IpP;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3}, LX/IpP;->warmup([Ljava/nio/ByteBuffer;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
