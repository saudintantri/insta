.class public final LX/Eum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uW;


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/instagram/clips/audio/AudioPageRepository;

.field public final synthetic A02:LX/1li;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/audio/AudioPageRepository;LX/1li;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Eum;->A01:Lcom/instagram/clips/audio/AudioPageRepository;

    .line 1
    .line 2
    iput-object p2, p0, LX/Eum;->A02:LX/1li;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 8
    .line 9
    iput-object v0, p0, LX/Eum;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final BuO(LX/2Vs;I)V
    .locals 0

    return-void
.end method

.method public final BuP(LX/2xU;Ljava/util/List;ZZ)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Eum;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Eum;->A00:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, LX/Eum;->A01:Lcom/instagram/clips/audio/AudioPageRepository;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/clips/audio/AudioPageRepository;->A0B:LX/1T7;

    .line 26
    .line 27
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/48e;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/48e;->A02(LX/2xU;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, LX/Eum;->A02:LX/1li;

    .line 39
    .line 40
    const/16 v0, 0x2c

    .line 41
    .line 42
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2, p0}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "AudioPageRepository-1"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/2jg;->A07(Ljava/lang/String;LX/0Xg;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final BuU(LX/2xU;Ljava/util/List;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Eum;->A00:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, LX/Eum;->A01:Lcom/instagram/clips/audio/AudioPageRepository;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/clips/audio/AudioPageRepository;->A0B:LX/1T7;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/48e;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/48e;->A02(LX/2xU;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, LX/Eum;->A02:LX/1li;

    .line 26
    .line 27
    const/16 v0, 0x2d

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, p0}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "AudioPAgeRepository-2"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/2jg;->A07(Ljava/lang/String;LX/0Xg;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
