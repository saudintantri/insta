.class public final LX/5fr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/0Xg;)V
    .locals 3

    .line 0
    new-instance v2, LX/5fs;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/5fs;-><init>(LX/0Xg;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/5fr;->A01:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object v0, p0, LX/5fr;->A00:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
