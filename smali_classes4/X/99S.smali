.class public final LX/99S;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/9xo;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/9xo;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/99S;->A00:LX/9xo;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/99S;->A00:LX/9xo;

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/9xo;->A04(LX/9xo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
