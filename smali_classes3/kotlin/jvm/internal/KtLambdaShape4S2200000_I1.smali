.class public Lkotlin/jvm/internal/KtLambdaShape4S2200000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape4S2200000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S2200000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S2200000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S2200000_I1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S2200000_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S2200000_I1;->A04:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/6z1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S2200000_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S2200000_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S2200000_I1;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S2200000_I1;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static/range {v0 .. v5}, LX/60N;->A02(Landroidx/fragment/app/FragmentActivity;LX/6z1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S2200000_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/5yT;

    .line 33
    .line 34
    iget-object v3, v0, LX/5yT;->A04:LX/5oh;

    .line 35
    .line 36
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape4S2200000_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, LX/7mz;

    .line 39
    .line 40
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape4S2200000_I1;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape4S2200000_I1;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, LX/5oh;->A03:LX/5xe;

    .line 49
    .line 50
    iget-object v0, v3, LX/5oh;->A07:LX/0Xg;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/3ty;

    .line 57
    .line 58
    iget-object v0, v3, LX/5oh;->A05:LX/0Xg;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ljava/util/List;

    .line 65
    .line 66
    iget-object v0, v3, LX/5oh;->A04:LX/0Xg;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    iget-object v0, v3, LX/5oh;->A01:LX/5yS;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/5yS;->A00()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface/range {v4 .. v11}, LX/5xe;->CsK(LX/3ty;LX/7mz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/39m;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, v3, LX/5oh;->A00:LX/39n;

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    invoke-static {v2, v1, v3, v0}, LX/5We;->A12(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
.end method
