.class public final LX/8lY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/32J;


# direct methods
.method public constructor <init>(LX/32J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8lY;->A00:LX/32J;

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
    iget-object v0, p0, LX/8lY;->A00:LX/32J;

    .line 1
    .line 2
    iget-object v1, v0, LX/32J;->A0B:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/32J;->A0T:LX/8r4;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
