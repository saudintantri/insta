.class public final LX/Cok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ap;


# instance fields
.field public final A00:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final A01:Landroid/view/GestureDetector;

.field public final synthetic A02:LX/J54;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J54;LX/2Ar;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/Cok;->A02:LX/J54;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/3Dh;

    .line 6
    .line 7
    invoke-direct {v2, p1}, LX/3Dh;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, Lcom/facebook/redex/IDxGListenerShape3S0200000_4_I1;

    .line 12
    .line 13
    invoke-direct {v1, p3, v2, v0}, Lcom/facebook/redex/IDxGListenerShape3S0200000_4_I1;-><init>(LX/2Ar;LX/3Dh;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Cok;->A00:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 17
    .line 18
    new-instance v0, Landroid/view/GestureDetector;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Cok;->A01:Landroid/view/GestureDetector;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final C8L(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cok;->A01:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final CZA(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cok;->A01:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final CoT(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
