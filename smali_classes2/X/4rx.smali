.class public final LX/4rx;
.super LX/090;
.source ""

# interfaces
.implements LX/0Uk;


# instance fields
.field public final synthetic A00:LX/25J;


# direct methods
.method public constructor <init>(LX/25J;)V
    .locals 1

    iput-object p1, p0, LX/4rx;->A00:LX/25J;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/1M5;

    .line 1
    .line 2
    check-cast p2, LX/2xk;

    .line 3
    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    check-cast p4, Landroid/view/View;

    .line 10
    .line 11
    check-cast p5, Landroid/view/MotionEvent;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4rx;->A00:LX/25J;

    .line 30
    .line 31
    iget-object v2, v0, LX/25J;->A0D:LX/26A;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget v0, p2, LX/2xk;->A01:I

    .line 36
    .line 37
    iget v1, p2, LX/2xk;->A00:I

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x3

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    invoke-interface {v2, p5, p4, p1, v0}, LX/26A;->CZE(Landroid/view/MotionEvent;Landroid/view/View;LX/1MA;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    goto :goto_0
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
.end method
