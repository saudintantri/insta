.class public final LX/Enm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/2nb;

.field public final synthetic A01:LX/EKh;


# direct methods
.method public constructor <init>(LX/2nb;LX/EKh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Enm;->A00:LX/2nb;

    .line 1
    .line 2
    iput-object p2, p0, LX/Enm;->A01:LX/EKh;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Enm;->A00:LX/2nb;

    .line 1
    .line 2
    iget-object v0, v0, LX/2nb;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/0Oc;->A0m(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/Enm;->A01:LX/EKh;

    .line 12
    .line 13
    const-wide/16 v2, 0xc8

    .line 14
    .line 15
    iget-object v5, v6, LX/EKh;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 18
    .line 19
    const-wide v0, 0x810535002f0951L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v6, LX/EKh;->A00:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v0, LX/FNj;

    .line 33
    .line 34
    invoke-direct {v0, v6}, LX/FNj;-><init>(LX/EKh;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
