.class public final LX/J3w;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/J3P;


# direct methods
.method public constructor <init>(LX/J3P;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J3w;->A00:LX/J3P;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, LX/J3U;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/J3w;->A00:LX/J3P;

    .line 8
    .line 9
    iget-object v2, v0, LX/J3P;->A00:LX/J3R;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, LX/J3R;->A00:LX/J3Q;

    .line 14
    .line 15
    iget-boolean v0, v1, LX/J3Q;->A05:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/1j2;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, LX/J3U;->A03()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v1, v1, LX/J3Q;->A04:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v0, LX/LfN;

    .line 32
    .line 33
    invoke-direct {v0, p3, v2}, LX/LfN;-><init>(LX/J3U;LX/J3R;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
