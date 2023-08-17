.class public final LX/Cuy;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final synthetic A01:LX/2I8;

.field public final synthetic A02:LX/DfV;

.field public final synthetic A03:LX/4FR;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/2I8;LX/DfV;LX/4FR;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Cuy;->A02:LX/DfV;

    .line 1
    .line 2
    iput-object p4, p0, LX/Cuy;->A03:LX/4FR;

    .line 3
    .line 4
    iput-object p2, p0, LX/Cuy;->A01:LX/2I8;

    .line 5
    .line 6
    iput-object p1, p0, LX/Cuy;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 7
    .line 8
    iput-object p5, p0, LX/Cuy;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Cuy;->A02:LX/DfV;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    move-object v2, v3

    .line 15
    check-cast v2, LX/Dff;

    .line 16
    .line 17
    iget-object v1, v2, LX/Dff;->A05:LX/4gi;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    cmpg-float v0, v5, v0

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    cmpl-float v0, v5, v0

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, LX/Dff;->A03:LX/6yQ;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    cmpg-float v0, v4, v0

    .line 51
    .line 52
    if-gez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    cmpl-float v0, v4, v0

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-gtz v0, :cond_1

    .line 65
    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    :cond_1
    iget-object v1, p0, LX/Cuy;->A03:LX/4FR;

    .line 68
    .line 69
    iget-object v0, p0, LX/Cuy;->A01:LX/2I8;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/4FR;->CbG(LX/2I8;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/Cuy;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 77
    .line 78
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/Cuy;->A04:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/E2W;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v3, v0}, LX/DfV;->A09(Z)V

    .line 88
    .line 89
    .line 90
    :goto_0
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :cond_2
    invoke-interface {v1, v0}, LX/4FR;->CbN(LX/2I8;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method
