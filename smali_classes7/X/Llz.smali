.class public final LX/Llz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic A00:LX/0yM;

.field public final synthetic A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0yM;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Llz;->A01:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    iput-object p1, p0, LX/Llz;->A00:LX/0yM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Llz;->A01:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    iget-object v1, p0, LX/Llz;->A00:LX/0yM;

    .line 3
    .line 4
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/Lgf;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LX/Lgf;-><init>(LX/0yM;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
