.class public final LX/1Do;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Dn;

.field public final A01:LX/1Dp;

.field public final A02:LX/1Dc;

.field public final A03:LX/1Dl;

.field public final A04:LX/1Dh;

.field public final A05:LX/1Dd;

.field public final A06:LX/1Df;

.field public final A07:LX/0yM;

.field public final A08:LX/1Dj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(LX/1Dn;LX/1Dc;LX/1Dj;LX/1Dl;LX/1Dh;LX/1Dd;LX/1Df;LX/0yM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/1Do;->A06:LX/1Df;

    iput-object p2, p0, LX/1Do;->A02:LX/1Dc;

    iput-object p6, p0, LX/1Do;->A05:LX/1Dd;

    iput-object p3, p0, LX/1Do;->A08:LX/1Dj;

    iput-object p4, p0, LX/1Do;->A03:LX/1Dl;

    iput-object p1, p0, LX/1Do;->A00:LX/1Dn;

    invoke-static {p8}, LX/2W8;->A00(LX/0yM;)LX/0yM;

    move-result-object v0

    iput-object v0, p0, LX/1Do;->A07:LX/0yM;

    iput-object p5, p0, LX/1Do;->A04:LX/1Dh;

    new-instance v0, LX/1Dp;

    invoke-direct {v0}, LX/1Dp;-><init>()V

    iput-object v0, p0, LX/1Do;->A01:LX/1Dp;

    return-void
.end method

.method public static A00(LX/1Do;LX/Kle;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1Do;->A01:LX/1Dp;

    .line 1
    .line 2
    new-instance v3, LX/Lka;

    .line 3
    .line 4
    invoke-direct {v3, p0, p1, p2}, LX/Lka;-><init>(LX/1Do;LX/Kle;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v4, LX/1Dp;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    iget-object v1, v3, LX/Lka;->A02:LX/Kle;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Lka;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Lka;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v3, LX/Lka;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 28
    .line 29
    new-instance v1, LX/LSq;

    .line 30
    .line 31
    invoke-direct {v1, v4, v3}, LX/LSq;-><init>(LX/1Dp;LX/Lka;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/3IE;->A01:LX/3IE;

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/3uh;->A01(LX/1RP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/Lka;->A04:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v3

    .line 45
    :cond_0
    iget-object v0, v0, LX/Lka;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final A01(LX/Kle;)LX/KaN;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1Do;->A02:LX/1Dc;

    .line 1
    .line 2
    iget v3, p1, LX/Kle;->A00:I

    .line 3
    .line 4
    iget-object v2, v0, LX/1Dc;->A02:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/1Dc;->A00(LX/Kle;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    new-instance v0, LX/KaN;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v3}, LX/KaN;-><init>(Ljava/io/File;Ljava/lang/Integer;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method
