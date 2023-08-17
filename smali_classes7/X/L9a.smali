.class public final LX/L9a;
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
    iput-object p1, p0, LX/L9a;->A00:LX/L8m;

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/L9a;->A00:LX/L8m;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    iput-boolean v5, v6, LX/L8m;->A02:Z

    .line 4
    .line 5
    iget-object v1, v6, LX/L8m;->A05:Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-static {p2}, LX/IzK;->A0F(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v5, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return v5

    .line 24
    :cond_1
    iget-boolean v0, v6, LX/L8m;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v6, LX/L8m;->A03:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v4, v6, LX/L8m;->A06:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/26Q;

    .line 49
    .line 50
    iget v1, v6, LX/L8m;->A00:F

    .line 51
    .line 52
    iget v0, v6, LX/L8m;->A01:F

    .line 53
    .line 54
    invoke-interface {v2, v6, v1, v0}, LX/26Q;->C03(LX/L8m;FF)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v6, LX/L8m;->A04:Z

    .line 63
    .line 64
    return v5
    .line 65
    .line 66
    .line 67
    .line 68
.end method
