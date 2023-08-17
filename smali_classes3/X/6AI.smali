.class public final LX/6AI;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/GestureDetector;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/57r;

.field public final A09:LX/3Dh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/57r;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/6AI;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LX/6AI;->A08:LX/57r;

    .line 18
    .line 19
    iput-object p3, p0, LX/6AI;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    new-instance v0, Landroid/view/GestureDetector;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6AI;->A01:Landroid/view/GestureDetector;

    .line 27
    .line 28
    iget-object v1, p0, LX/6AI;->A00:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v0, LX/3Dh;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/3Dh;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/6AI;->A09:LX/3Dh;

    .line 36
    .line 37
    const/16 v1, 0x34

    .line 38
    .line 39
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/6AI;->A07:LX/01o;

    .line 49
    .line 50
    const/16 v1, 0x32

    .line 51
    .line 52
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/6AI;->A05:LX/01o;

    .line 62
    .line 63
    const/16 v1, 0x31

    .line 64
    .line 65
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/6AI;->A04:LX/01o;

    .line 75
    .line 76
    const/16 v1, 0x30

    .line 77
    .line 78
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/6AI;->A03:LX/01o;

    .line 88
    .line 89
    const/16 v1, 0x33

    .line 90
    .line 91
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/6AI;->A06:LX/01o;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v4, p2

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/6AI;->A09:LX/3Dh;

    .line 11
    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-virtual/range {v2 .. v7}, LX/3Dh;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZ)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LX/6AI;->A08:LX/57r;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3, p4}, LX/57r;->CXM(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :pswitch_1
    iget-object v2, p0, LX/6AI;->A08:LX/57r;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-float/2addr v1, v0

    .line 45
    invoke-interface {v2, v1, p4}, LX/57r;->CXC(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 51
    .line 52
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
.end method
