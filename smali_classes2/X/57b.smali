.class public final LX/57b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:LX/1dt;

.field public final A03:LX/3Bm;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1dt;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/57b;->A02:LX/1dt;

    .line 16
    .line 17
    iput-object p1, p0, LX/57b;->A01:Landroid/view/View;

    .line 18
    .line 19
    iput-object p3, p0, LX/57b;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/57b;->A03:LX/3Bm;

    .line 26
    .line 27
    const/16 v0, 0x1e

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/1F1;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/57b;->A07:LX/01o;

    .line 40
    .line 41
    const/16 v0, 0x1c

    .line 42
    .line 43
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/1F1;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/57b;->A04:LX/01o;

    .line 54
    .line 55
    const/16 v0, 0x1d

    .line 56
    .line 57
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/1F1;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/57b;->A05:LX/01o;

    .line 68
    .line 69
    iget-object v5, p0, LX/57b;->A03:LX/3Bm;

    .line 70
    .line 71
    iget-object v0, p0, LX/57b;->A02:LX/1dt;

    .line 72
    .line 73
    invoke-static {v0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v3, p0, LX/57b;->A01:Landroid/view/View;

    .line 78
    .line 79
    new-instance v2, LX/4tn;

    .line 80
    .line 81
    invoke-direct {v2, p0}, LX/4tn;-><init>(LX/57b;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/4ZJ;

    .line 85
    .line 86
    invoke-direct {v1, p0}, LX/4ZJ;-><init>(LX/57b;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/5IC;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/5IC;-><init>(LX/57b;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {v2, v1, v0}, [LX/29s;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v3, v4, v0}, LX/3Bm;->A05(Landroid/view/View;LX/3Bk;[LX/29s;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
.end method
