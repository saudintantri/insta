.class public final LX/HwI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ImI;


# instance fields
.field public A00:LX/ImI;

.field public A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/ImI;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HwI;->A00:LX/ImI;

    .line 4
    .line 5
    iput-object p2, p0, LX/HwI;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bvc(Ljava/lang/String;ILjava/util/Map;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HwI;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v0, LX/IUm;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p3, p2}, LX/IUm;-><init>(LX/HwI;Ljava/lang/String;Ljava/util/Map;I)V

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

.method public final C3c(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HwI;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/IVN;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v6}, LX/IVN;-><init>(LX/HwI;Ljava/lang/Exception;Ljava/util/Map;IZ)V

    .line 5
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
