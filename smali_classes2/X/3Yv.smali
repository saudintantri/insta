.class public final LX/3Yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/2Ap;


# direct methods
.method public constructor <init>(LX/2Ap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Yv;->A00:LX/2Ap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Yv;->A00:LX/2Ap;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/2Ap;->CZA(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
