.class public final LX/3D1;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/21h;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/21h;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3D1;->A00:LX/21h;

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
    .locals 4

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/3D1;->A00:LX/21h;

    .line 5
    .line 6
    iget-object v2, v3, LX/21h;->A05:LX/Ef5;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v1, v3, LX/21h;->A0O:LX/3Cz;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/3Cz;->A05:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, v1, LX/3Cz;->A0B:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v3, LX/21h;->A0V:Ljava/util/Map;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2, v0}, LX/Ef5;->A06(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {v3}, LX/21h;->A06(LX/21h;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
