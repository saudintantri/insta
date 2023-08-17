.class public final LX/49M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/2Uu;


# direct methods
.method public constructor <init>(LX/2Uu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/49M;->A00:LX/2Uu;

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
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/49M;->A00:LX/2Uu;

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/2Uu;->A03(Landroid/view/MotionEvent;LX/2Uu;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/2Uu;->A0F:Landroid/view/GestureDetector;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    return v1
    .line 15
    .line 16
    .line 17
    .line 18
.end method
