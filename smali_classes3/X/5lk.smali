.class public final synthetic LX/5lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5lU;


# instance fields
.field public final synthetic A00:LX/6vx;


# direct methods
.method public synthetic constructor <init>(LX/6vx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5lk;->A00:LX/6vx;

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5lk;->A00:LX/6vx;

    .line 1
    .line 2
    iget-object v0, v1, LX/6vx;->A0H:LX/K8G;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/6vx;->A0H:LX/K8G;

    .line 13
    .line 14
    iget-object v0, v1, LX/K8G;->A02:LX/LTw;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/LTw;->A0F:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/K8G;->onBackPressed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
.end method
