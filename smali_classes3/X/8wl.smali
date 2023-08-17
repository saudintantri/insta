.class public final synthetic LX/8wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1BQ;


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/1Ay;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;LX/1Ay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8wl;->A01:LX/1Ay;

    iput-object p1, p0, LX/8wl;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8wl;->A01:LX/1Ay;

    .line 1
    .line 2
    iget-object v1, p0, LX/8wl;->A00:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Ay;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
