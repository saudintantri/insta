.class public final synthetic LX/8Pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/3qg;

.field public final synthetic A01:LX/3rk;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/3qg;LX/3rk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Pf;->A00:LX/3qg;

    iput-boolean p3, p0, LX/8Pf;->A02:Z

    iput-object p2, p0, LX/8Pf;->A01:LX/3rk;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8Pf;->A00:LX/3qg;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/8Pf;->A02:Z

    .line 3
    .line 4
    iget-object v3, p0, LX/8Pf;->A01:LX/3rk;

    .line 5
    .line 6
    check-cast p1, LX/5mR;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/8ZG;

    .line 13
    .line 14
    invoke-direct {v2, p1}, LX/8ZG;-><init>(LX/5mR;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, LX/3qg;->A00:LX/6aL;

    .line 18
    .line 19
    iget-object v1, v0, LX/6aL;->A1b:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, LX/8sV;

    .line 22
    .line 23
    invoke-direct {v0, v5, v2, v3, v4}, LX/8sV;-><init>(LX/3qg;LX/5wK;LX/3rk;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
