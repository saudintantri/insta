.class public Lkotlin/jvm/internal/KtLambdaShape5S0500000_I0;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I0;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I0;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I0;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I0;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I0;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I0;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I0;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I0;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/1dt;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I0;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LX/5dA;

    .line 20
    .line 21
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I0;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LX/5Fj;

    .line 24
    .line 25
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I0;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/42i;

    .line 28
    .line 29
    new-instance v0, LX/5iN;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, LX/5iN;-><init>(Landroid/content/Context;LX/0YK;LX/42i;Lcom/instagram/service/session/UserSession;LX/5Fj;LX/5dA;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I0;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I0;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I0;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/0YK;

    .line 46
    .line 47
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I0;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LX/1sQ;

    .line 50
    .line 51
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I0;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/1wA;

    .line 54
    .line 55
    new-instance v0, LX/1yb;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, LX/1yb;-><init>(Landroid/content/Context;LX/0YK;LX/1wA;LX/1sQ;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I0;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/content/Context;

    .line 64
    .line 65
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I0;->A04:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I0;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/0YK;

    .line 72
    .line 73
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I0;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LX/1wP;

    .line 76
    .line 77
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I0;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/0rN;

    .line 80
    .line 81
    iget-object v5, v0, LX/0rN;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    new-instance v0, LX/1zg;

    .line 85
    .line 86
    invoke-direct/range {v0 .. v6}, LX/1zg;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/1wP;Ljava/lang/Integer;Z)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_2
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I0;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroid/app/Activity;

    .line 93
    .line 94
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I0;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I0;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LX/0YK;

    .line 101
    .line 102
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I0;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, LX/2td;

    .line 105
    .line 106
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I0;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, LX/1ti;

    .line 109
    .line 110
    new-instance v0, LX/1yN;

    .line 111
    .line 112
    move-object v2, v1

    .line 113
    invoke-direct/range {v0 .. v6}, LX/1yN;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0YK;LX/2td;LX/1ti;Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
