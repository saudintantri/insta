.class public final LX/8Bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/5ae;

.field public final synthetic A01:LX/8hK;


# direct methods
.method public constructor <init>(LX/5ae;LX/8hK;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Bi;->A01:LX/8hK;

    .line 1
    .line 2
    iput-object p1, p0, LX/8Bi;->A00:LX/5ae;

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
    iget-object v1, p0, LX/8Bi;->A01:LX/8hK;

    .line 1
    .line 2
    iget-object v0, v1, LX/8hK;->A00:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, LX/8hK;->BMN()LX/5cr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/8Bi;->A00:LX/5ae;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5ae;->A01()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method
