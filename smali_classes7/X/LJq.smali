.class public abstract LX/LJq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1R;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LJq;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AEj(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/LJq;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v2, LX/Lb3;

    .line 7
    .line 8
    invoke-direct {v2, p3}, LX/Lb3;-><init>(Landroid/content/ServiceConnection;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x1f4

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public final DB1(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0

    return-void
.end method
