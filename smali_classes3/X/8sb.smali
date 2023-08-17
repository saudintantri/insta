.class public final LX/8sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/2I8;

.field public final synthetic A02:LX/6CW;

.field public final synthetic A03:LX/4FQ;


# direct methods
.method public constructor <init>(LX/1dd;LX/2I8;LX/6CW;LX/4FQ;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8sb;->A02:LX/6CW;

    .line 1
    .line 2
    iput-object p1, p0, LX/8sb;->A00:LX/1dd;

    .line 3
    .line 4
    iput-object p2, p0, LX/8sb;->A01:LX/2I8;

    .line 5
    .line 6
    iput-object p4, p0, LX/8sb;->A03:LX/4FQ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8sb;->A02:LX/6CW;

    .line 1
    .line 2
    iget-object v4, p0, LX/8sb;->A00:LX/1dd;

    .line 3
    .line 4
    iget-object v3, p0, LX/8sb;->A01:LX/2I8;

    .line 5
    .line 6
    invoke-static {v5}, LX/6CW;->A00(LX/6CW;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, LX/6CW;->A05:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v5}, LX/6CW;->A00(LX/6CW;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v0, v2, v4, v3, v1}, LX/5Wf;->A0s(Landroid/view/View;Landroid/view/View;LX/1dd;LX/2I8;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/8sb;->A03:LX/4FQ;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v5}, LX/6CW;->A00(LX/6CW;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0, v4, v3}, LX/4FQ;->CVB(Landroid/view/View;LX/1dd;LX/2I8;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method
