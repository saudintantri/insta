.class public final LX/D5x;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Lcom/facebook/rendercore/RootHostView;

.field public final A03:LX/14O;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/14O;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/D5x;->A01:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p3, p0, LX/D5x;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/D5x;->A03:LX/14O;

    .line 12
    .line 13
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/D5x;->A00:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/rendercore/RootHostView;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/D5x;->A01:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/D5x;->A02:Lcom/facebook/rendercore/RootHostView;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
