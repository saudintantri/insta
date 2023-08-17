.class public final LX/HPd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HFw;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/HFw;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HPd;->A01:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iput-object p1, p0, LX/HPd;->A00:LX/HFw;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/Ine;)LX/Ind;
    .locals 3

    .line 0
    new-instance v2, LX/HvB;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/HvB;-><init>(LX/Ine;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HPd;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v0, LX/ITc;

    .line 8
    .line 9
    invoke-direct {v0, p1, v2, p0}, LX/ITc;-><init>(LX/Ine;LX/HvB;LX/HPd;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method
