.class public final LX/5sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ap;


# instance fields
.field public final synthetic A00:LX/5jl;


# direct methods
.method public constructor <init>(LX/5jl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5sg;->A00:LX/5jl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
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
    invoke-virtual {p0, p1}, LX/5sg;->CZA(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final CZA(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/5sg;->A00:LX/5jl;

    .line 23
    .line 24
    if-le v1, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LX/5jl;->A0e:LX/2nB;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/2nB;->A01(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    iget-object v1, p0, LX/5sg;->A00:LX/5jl;

    .line 33
    .line 34
    iget-object v0, v1, LX/5jl;->A0e:LX/2nB;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/2nB;->A01(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/5jl;->A0G:LX/J54;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, v0, LX/5jl;->A0G:LX/J54;

    .line 43
    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/J54;->CZA(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    return v2
.end method

.method public final CoT(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
