.class public final LX/HwO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ImJ;


# instance fields
.field public A00:LX/ImJ;

.field public A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/ImJ;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HwO;->A00:LX/ImJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/HwO;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BvO(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/HwO;->A01:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance v0, LX/IQl;

    .line 7
    .line 8
    invoke-direct {v0, p0, v2}, LX/IQl;-><init>(LX/HwO;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final C3V(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HwO;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v0, LX/IQm;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/IQm;-><init>(LX/HwO;Ljava/lang/Exception;)V

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
