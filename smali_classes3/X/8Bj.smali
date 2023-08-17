.class public final LX/8Bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/5ae;

.field public final synthetic A01:LX/5aW;


# direct methods
.method public constructor <init>(LX/5ae;LX/5aW;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Bj;->A01:LX/5aW;

    .line 1
    .line 2
    iput-object p1, p0, LX/8Bj;->A00:LX/5ae;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Bj;->A01:LX/5aW;

    .line 1
    .line 2
    iget-object v0, v1, LX/5aW;->A08:Lcom/facebook/rendercore/RootHostView;

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/5Wd;->A1K(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/5aW;->BMN()LX/5cr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/8Bj;->A00:LX/5ae;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/5ae;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
