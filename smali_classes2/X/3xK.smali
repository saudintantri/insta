.class public abstract LX/3xK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3xK;->A00:LX/0SF;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()LX/2jU;
    .locals 3

    .line 0
    instance-of v0, p0, LX/3xJ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/3xJ;

    .line 6
    .line 7
    iget-object v1, v2, LX/3xJ;->A02:LX/1M5;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/1M5;->BUe()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/2A4;->A09:LX/2A4;

    .line 16
    .line 17
    new-instance v1, LX/7qL;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/7qL;-><init>(LX/2A4;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/3xJ;->A03:LX/2KZ;

    .line 23
    .line 24
    iget v0, v0, LX/2KZ;->A05:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/7qL;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, LX/7qL;->A00()LX/2jU;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {v1}, LX/1M5;->A1w()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 55
    .line 56
    invoke-static {v0}, LX/2xC;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2xD;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    sget-object v0, LX/2xD;->A04:LX/2xD;

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    sget-object v0, LX/2A4;->A03:LX/2A4;

    .line 67
    .line 68
    :goto_1
    new-instance v1, LX/7qL;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/7qL;-><init>(LX/2A4;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v0, LX/2A4;->A09:LX/2A4;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public A01(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/3xJ;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    iget-object v6, v0, LX/3xJ;->A01:LX/2iQ;

    .line 5
    .line 6
    iget-object v5, v0, LX/3xJ;->A00:LX/2nS;

    .line 7
    .line 8
    iget-object v4, v0, LX/3xJ;->A02:LX/1M5;

    .line 9
    .line 10
    iget-object v3, v0, LX/3xJ;->A03:LX/2KZ;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eq v2, v7, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, LX/2nS;->A05:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v7

    .line 31
    :cond_1
    iget-object v0, v5, LX/2nS;->A05:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, LX/2iQ;->A04:LX/25m;

    .line 37
    .line 38
    invoke-interface {v0, v5, v4, v3}, LX/25m;->BqN(LX/2nS;LX/1M5;LX/2KZ;)V

    .line 39
    .line 40
    .line 41
    return v7

    .line 42
    :cond_2
    iget-object v1, v5, LX/2nS;->A05:Landroid/view/View;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v3, LX/2KZ;->A18:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget v0, v6, LX/2iQ;->A01:I

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    return v7

    .line 58
    :cond_3
    iget v0, v6, LX/2iQ;->A02:I

    .line 59
    .line 60
    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/3xK;->A00:LX/0SF;

    .line 8
    .line 9
    invoke-static {v0}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, LX/3xK;->A00()LX/2jU;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/2A3;->A03:LX/2A3;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, p1, v0, v1}, LX/2jT;->A05(Landroid/view/View;LX/2A3;LX/2jU;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, LX/3xK;->A01(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-virtual {v2, p1, v0}, LX/2jT;->A03(Landroid/view/View;LX/2A3;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
.end method
