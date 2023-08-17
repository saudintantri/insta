.class public final LX/Fy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ip6;


# instance fields
.field public final A00:LX/Ip6;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/Ip6;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fy0;->A00:LX/Ip6;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fy0;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Br9(LX/HeG;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fy0;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v0, LX/IQf;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/IQf;-><init>(LX/HeG;LX/Fy0;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final C2N(LX/GvI;LX/HeG;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fy0;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v0, LX/ITf;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p0}, LX/ITf;-><init>(LX/GvI;LX/HeG;LX/Fy0;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CRc(LX/Gtj;F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fy0;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v0, LX/Fxx;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0, p2}, LX/Fxx;-><init>(LX/Gtj;LX/Fy0;F)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CRe(LX/Gtj;Ljava/io/File;IJ)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/Fy0;->A01:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LX/IVO;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move v5, p3

    .line 8
    move-wide v6, p4

    .line 9
    invoke-direct/range {v1 .. v7}, LX/IVO;-><init>(LX/Gtj;LX/Fy0;Ljava/io/File;IJ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final CRg(LX/HeE;LX/Gtj;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fy0;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v0, LX/IUn;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p0, p3}, LX/IUn;-><init>(LX/HeE;LX/Gtj;LX/Fy0;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fy0;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v0, LX/IMO;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/IMO;-><init>(LX/Fy0;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fy0;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v0, LX/IMP;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/IMP;-><init>(LX/Fy0;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
