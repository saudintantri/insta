.class public final LX/MKC;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Mql;

.field public final A02:LX/1Oa;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Mql;LX/1Oa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MKC;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/MKC;->A02:LX/1Oa;

    .line 6
    .line 7
    iput-object p2, p0, LX/MKC;->A01:LX/Mql;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpl-float v0, v1, v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    cmpg-float v0, v1, v0

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/MKC;->A02:LX/1Oa;

    .line 30
    .line 31
    iget-object v0, p0, LX/MKC;->A01:LX/Mql;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v1, v2}, LX/1Oa;->A05(LX/1Oa;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LX/Mql;->A06:LX/NGj;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, LX/NGj;->onDismiss()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    const-string v1, "InAppNotificationViewBinder"

    .line 46
    .line 47
    const-string v0, "MotionEvent null"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v2
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/MKC;->A02:LX/1Oa;

    .line 1
    .line 2
    iget-object v2, p0, LX/MKC;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/MKC;->A01:LX/Mql;

    .line 5
    .line 6
    iget-object v1, v0, LX/Mql;->A06:LX/NGj;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0}, LX/1Oa;->A05(LX/1Oa;Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, LX/NGj;->BsM(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-static {v3, v0}, LX/1Oa;->A05(LX/1Oa;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method
