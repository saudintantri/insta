.class public final LX/3A8;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/1TV;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/1TV;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3A8;->A00:LX/1TV;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/3A8;->A00:LX/1TV;

    .line 4
    .line 5
    invoke-static {}, LX/38B;->A01()V

    .line 6
    .line 7
    .line 8
    iget v2, v3, LX/1TV;->A0D:I

    .line 9
    .line 10
    invoke-static {v3}, LX/1TV;->A00(LX/1TV;)V

    .line 11
    .line 12
    .line 13
    iget v0, v3, LX/1TV;->A0D:I

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/1TV;->A04:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/34S;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/6cM;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2}, LX/6cM;-><init>(LX/34S;LX/1TV;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method
