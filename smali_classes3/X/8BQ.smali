.class public final LX/8BQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/60L;

.field public final synthetic A01:LX/0zg;


# direct methods
.method public constructor <init>(LX/60L;LX/0zg;)V
    .locals 0

    iput-object p1, p0, LX/8BQ;->A00:LX/60L;

    iput-object p2, p0, LX/8BQ;->A01:LX/0zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/8BQ;->A00:LX/60L;

    .line 12
    .line 13
    iget-object v0, p0, LX/8BQ;->A01:LX/0zg;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v3}, LX/60L;->A01(LX/0zg;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return v2
    .line 22
.end method
