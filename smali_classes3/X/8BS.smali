.class public final LX/8BS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnTouchListener;

.field public final synthetic A01:LX/2DQ;


# direct methods
.method public constructor <init>(Landroid/view/View$OnTouchListener;LX/2DQ;)V
    .locals 0

    iput-object p2, p0, LX/8BS;->A01:LX/2DQ;

    iput-object p1, p0, LX/8BS;->A00:Landroid/view/View$OnTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8BS;->A00:Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8BS;->A01:LX/2DQ;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/2DQ;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
