.class public final synthetic LX/6x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5AI;


# direct methods
.method public synthetic constructor <init>(LX/5AI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6x0;->A00:LX/5AI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6x0;->A00:LX/5AI;

    .line 1
    .line 2
    new-instance v0, LX/8lw;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/8lw;-><init>(LX/5AI;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
