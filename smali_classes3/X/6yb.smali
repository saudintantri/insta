.class public final LX/6yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/2xk;

.field public final synthetic A01:LX/53U;

.field public final synthetic A02:LX/1M5;


# direct methods
.method public constructor <init>(LX/2xk;LX/53U;LX/1M5;)V
    .locals 0

    iput-object p2, p0, LX/6yb;->A01:LX/53U;

    iput-object p3, p0, LX/6yb;->A02:LX/1M5;

    iput-object p1, p0, LX/6yb;->A00:LX/2xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6yb;->A01:LX/53U;

    .line 1
    .line 2
    iget-object v1, p0, LX/6yb;->A02:LX/1M5;

    .line 3
    .line 4
    iget-object v0, p0, LX/6yb;->A00:LX/2xk;

    .line 5
    .line 6
    invoke-interface {v2, p2, p1, v0, v1}, LX/4mk;->CD3(Landroid/view/MotionEvent;Landroid/view/View;LX/2xk;LX/1M5;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
