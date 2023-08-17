.class public final LX/JE1;
.super LX/00l;
.source ""


# instance fields
.field public final synthetic A00:LX/LJS;


# direct methods
.method public constructor <init>(LX/LJS;)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    iput-object p1, p0, LX/JE1;->A00:LX/LJS;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/00l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A06(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, LX/J3U;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JE1;->A00:LX/LJS;

    .line 5
    .line 6
    iget-object v2, v0, LX/LJS;->A00:LX/J3R;

    .line 7
    .line 8
    iget-object v1, v2, LX/J3R;->A00:LX/J3Q;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/J3Q;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/1j2;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, LX/J3U;->A03()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v1, LX/J3Q;->A04:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, LX/LfN;

    .line 27
    .line 28
    invoke-direct {v0, p3, v2}, LX/LfN;-><init>(LX/J3U;LX/J3R;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method
