.class public final LX/Fwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:LX/0OS;


# direct methods
.method public constructor <init>(LX/0OS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fwm;->A00:LX/0OS;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fwm;->A00:LX/0OS;

    .line 1
    .line 2
    new-instance v0, LX/Fwn;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/Fwn;-><init>(LX/Fwm;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
