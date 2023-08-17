.class public final LX/8ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7ic;


# direct methods
.method public constructor <init>(LX/7ic;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ld;->A00:LX/7ic;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ld;->A00:LX/7ic;

    .line 1
    .line 2
    iget-object v1, v0, LX/7ic;->A00:LX/8Mk;

    .line 3
    .line 4
    invoke-static {v1}, LX/8Mk;->A00(LX/8Mk;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/8Mk;->A0D:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/4LB;->A00(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/8Mk;->A0T:LX/6Rg;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/8Mk;->A0T:LX/6Rg;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0, v0}, LX/6Rg;->A06(LX/6Sq;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
