.class public final LX/2g9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2gA;

.field public final A01:LX/1nb;

.field public final A02:LX/01o;

.field public final A03:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/1nb;

    .line 8
    .line 9
    invoke-direct {v3, p2}, LX/1nb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, LX/2g9;->A01:LX/1nb;

    .line 13
    .line 14
    new-instance v2, LX/1nc;

    .line 15
    .line 16
    invoke-direct {v2}, LX/1nc;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/2gA;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v1}, LX/2gA;-><init>(LX/1nb;LX/1nc;LX/2Yh;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2g9;->A00:LX/2gA;

    .line 32
    .line 33
    const/16 v0, 0x40

    .line 34
    .line 35
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-class v0, LX/2gB;

    .line 41
    .line 42
    new-instance v2, LX/091;

    .line 43
    .line 44
    invoke-direct {v2, v0}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x3f

    .line 48
    .line 49
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/1ng;

    .line 55
    .line 56
    invoke-direct {v0, v1, v3, v2}, LX/1ng;-><init>(LX/0Xg;LX/0Xg;LX/0TD;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/2g9;->A02:LX/01o;

    .line 60
    .line 61
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/2gB;

    .line 66
    .line 67
    new-instance v1, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2gB;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0Bp;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/05c;->A07(LX/05f;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LX/2g9;->A03:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
