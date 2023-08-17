.class public final synthetic LX/6lZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6la;


# instance fields
.field public final synthetic A00:LX/4oq;


# direct methods
.method public synthetic constructor <init>(LX/4oq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6lZ;->A00:LX/4oq;

    return-void
.end method


# virtual methods
.method public final onFirstFrameRendered()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6lZ;->A00:LX/4oq;

    .line 1
    .line 2
    iget-object v2, v0, LX/4oq;->A00:LX/56p;

    .line 3
    .line 4
    iget-object v1, v2, LX/56p;->A07:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v0, LX/6oj;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/6oj;-><init>(LX/56p;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
