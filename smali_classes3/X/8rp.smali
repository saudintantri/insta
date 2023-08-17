.class public final LX/8rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/67r;

.field public final synthetic A02:LX/2I8;


# direct methods
.method public constructor <init>(LX/1dd;LX/67r;LX/2I8;)V
    .locals 0

    iput-object p2, p0, LX/8rp;->A01:LX/67r;

    iput-object p1, p0, LX/8rp;->A00:LX/1dd;

    iput-object p3, p0, LX/8rp;->A02:LX/2I8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8rp;->A01:LX/67r;

    .line 1
    .line 2
    iget-object v4, p0, LX/8rp;->A00:LX/1dd;

    .line 3
    .line 4
    iget-object v3, p0, LX/8rp;->A02:LX/2I8;

    .line 5
    .line 6
    iget-object v1, v5, LX/67r;->A01:Landroid/view/View;

    .line 7
    .line 8
    const-string v0, "stickerContainerView"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, v5, LX/67r;->A01:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v1, v4, v3, v0}, LX/5Wf;->A0s(Landroid/view/View;Landroid/view/View;LX/1dd;LX/2I8;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
.end method
