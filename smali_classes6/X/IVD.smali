.class public final LX/IVD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:LX/3DI;

.field public final synthetic A02:LX/2tk;

.field public final synthetic A03:LX/2Br;


# direct methods
.method public constructor <init>(LX/0YK;LX/3DI;LX/2tk;LX/2Br;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/IVD;->A03:LX/2Br;

    .line 1
    .line 2
    iput-object p2, p0, LX/IVD;->A01:LX/3DI;

    .line 3
    .line 4
    iput-object p3, p0, LX/IVD;->A02:LX/2tk;

    .line 5
    .line 6
    iput-object p1, p0, LX/IVD;->A00:LX/0YK;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IVD;->A03:LX/2Br;

    .line 1
    .line 2
    iget-object v4, p0, LX/IVD;->A01:LX/3DI;

    .line 3
    .line 4
    iget-object v3, p0, LX/IVD;->A02:LX/2tk;

    .line 5
    .line 6
    iget-object v2, p0, LX/IVD;->A00:LX/0YK;

    .line 7
    .line 8
    iget-object v0, v5, LX/2Br;->A0C:Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/3DI;->A00(Lcom/instagram/model/reels/Reel;)LX/3E3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2DL;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v4, LX/3DI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/IVE;

    .line 23
    .line 24
    invoke-direct {v0, v2, v4, v3, v5}, LX/IVE;-><init>(LX/0YK;LX/3DI;LX/2tk;LX/2Br;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    iget-object v0, v5, LX/2Br;->A0G:LX/6ge;

    .line 33
    .line 34
    invoke-static {v2, v0, v5, v1}, LX/2Br;->A0M(LX/0YK;LX/6ge;LX/2Br;LX/2DL;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
