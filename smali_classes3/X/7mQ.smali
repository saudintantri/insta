.class public final LX/7mQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/6bY;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6bY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7mQ;->A01:LX/6bY;

    .line 4
    .line 5
    iput-object p1, p0, LX/7mQ;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, LX/8mY;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/8mY;-><init>(LX/7mQ;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/7mQ;->A02:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
