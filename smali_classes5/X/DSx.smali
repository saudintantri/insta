.class public final LX/DSx;
.super LX/1r7;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1dt;

.field public A02:Z

.field public final A03:LX/Clu;

.field public final A04:LX/Cmo;


# direct methods
.method public constructor <init>(LX/1dt;LX/Clu;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DSx;->A01:LX/1dt;

    .line 4
    .line 5
    iput-object p2, p0, LX/DSx;->A03:LX/Clu;

    .line 6
    .line 7
    new-instance v0, LX/Cmo;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/Cmo;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/DSx;->A04:LX/Cmo;

    .line 13
    .line 14
    const-wide/16 v0, 0x2ee

    .line 15
    .line 16
    iput-wide v0, p0, LX/DSx;->A00:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/DSx;->A01:LX/1dt;

    .line 2
    .line 3
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/DSx;->A02:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DSx;->A03:LX/Clu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Clu;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/DSx;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/DSx;->A04:LX/Cmo;

    .line 5
    .line 6
    iget-object v0, p0, LX/DSx;->A01:LX/1dt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Cmo;->A01(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "You must called #onRecyclerViewCreated()!"

    .line 24
    .line 25
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final onStop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DSx;->A04:LX/Cmo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Cmo;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
