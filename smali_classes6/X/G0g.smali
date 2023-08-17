.class public final LX/G0g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/views/omnigridview/OmniGridView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G0g;->A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/G0g;->A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/FY6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/Esp;

    .line 7
    .line 8
    iget-object v0, v0, LX/Esp;->A00:LX/IFS;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/IFS;->A00()LX/HTX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, LX/HTX;->A00:LX/Gnp;

    .line 15
    .line 16
    iget-object v0, v2, LX/Gnp;->A00:LX/GIr;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LX/GIr;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v2, LX/Gnp;->A02:LX/Heb;

    .line 27
    .line 28
    new-instance v0, LX/IGG;

    .line 29
    .line 30
    invoke-direct {v0}, LX/IGG;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/FY6;

    .line 37
    .line 38
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    .line 43
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/G0g;->A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/FY6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/Esp;

    .line 7
    .line 8
    iget-object v0, v0, LX/Esp;->A00:LX/IFS;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/IFS;->A00()LX/HTX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, LX/HTX;->A00:LX/Gnp;

    .line 15
    .line 16
    iget-object v0, v2, LX/Gnp;->A00:LX/GIr;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LX/GIr;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v2, LX/Gnp;->A02:LX/Heb;

    .line 27
    .line 28
    new-instance v0, LX/IFp;

    .line 29
    .line 30
    invoke-direct {v0}, LX/IFp;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/Heb;->A0A(LX/FYV;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/FY6;

    .line 37
    .line 38
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    .line 43
.end method
