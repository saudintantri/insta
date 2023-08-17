.class public final LX/L9Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/L8m;


# direct methods
.method public constructor <init>(LX/L8m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L9Z;->A00:LX/L8m;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/L9Z;->A00:LX/L8m;

    .line 1
    .line 2
    iget-object v1, v0, LX/L8m;->A05:Landroid/view/GestureDetector;

    .line 3
    .line 4
    invoke-static {p2}, LX/IzK;->A0F(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method
