.class public final LX/MKB;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/Mpq;


# direct methods
.method public constructor <init>(LX/Mpq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MKB;->A00:LX/Mpq;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/MKB;->A00:LX/Mpq;

    .line 1
    .line 2
    iget-object v0, v1, LX/Mpq;->A02:LX/DIS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/DIS;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, LX/Mpq;->A01:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
