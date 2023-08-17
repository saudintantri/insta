.class public final LX/Hu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IqT;


# instance fields
.field public A00:LX/IqT;

.field public A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/IqT;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hu2;->A00:LX/IqT;

    .line 4
    .line 5
    iput-object p2, p0, LX/Hu2;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BqL(J)V
    .locals 2

    .line 0
    new-instance v1, LX/IQg;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2}, LX/IQg;-><init>(LX/Hu2;J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Hu2;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final Br6()V
    .locals 2

    .line 0
    new-instance v1, LX/IMR;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/IMR;-><init>(LX/Hu2;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Hu2;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final BvZ(LX/HhL;)V
    .locals 2

    .line 0
    new-instance v1, LX/IQj;

    .line 1
    .line 2
    invoke-direct {v1, p1, p0}, LX/IQj;-><init>(LX/HhL;LX/Hu2;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Hu2;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final C3J(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)V
    .locals 2

    .line 0
    new-instance v1, LX/IW0;

    .line 1
    .line 2
    invoke-direct/range {v1 .. v10}, LX/IW0;-><init>(LX/Hu2;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Hu2;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
    .line 28
.end method

.method public final C3S(LX/Gv9;)V
    .locals 2

    .line 0
    new-instance v1, LX/IQi;

    .line 1
    .line 2
    invoke-direct {v1, p1, p0}, LX/IQi;-><init>(LX/Gv9;LX/Hu2;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Hu2;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final C4b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    new-instance v1, LX/ITh;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2}, LX/ITh;-><init>(LX/Hu2;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Hu2;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final C4e(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    new-instance v1, LX/IUo;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2, p3, p1}, LX/IUo;-><init>(LX/Hu2;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Hu2;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CKP(F)V
    .locals 2

    .line 0
    new-instance v1, LX/IQh;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/IQh;-><init>(LX/Hu2;F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Hu2;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final CS2(JZ)V
    .locals 2

    .line 0
    new-instance v1, LX/ITi;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2, p3}, LX/ITi;-><init>(LX/Hu2;JZ)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Hu2;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CS6(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    new-instance v1, LX/ITg;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2}, LX/ITg;-><init>(LX/Hu2;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Hu2;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onStart()V
    .locals 2

    .line 0
    new-instance v1, LX/IMQ;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/IMQ;-><init>(LX/Hu2;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Hu2;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
