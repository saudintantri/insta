.class public final LX/3VO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic A00:LX/38C;


# direct methods
.method public constructor <init>(LX/38C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3VO;->A00:LX/38C;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    sget-object v1, LX/2ox;->A00:LX/10I;

    .line 1
    .line 2
    new-instance v0, LX/2YC;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/2YC;-><init>(LX/3VO;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
