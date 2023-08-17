.class public Lkotlin/jvm/internal/KtLambdaShape2S3200000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape2S3200000_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S3200000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S3200000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S3200000_I1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S3200000_I1;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S3200000_I1;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S3200000_I1;->A05:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S3200000_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5yT;

    .line 8
    .line 9
    iget-object v3, v0, LX/5yT;->A04:LX/5oh;

    .line 10
    .line 11
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape2S3200000_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 14
    .line 15
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape2S3200000_I1;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, LX/5yT;->A06:LX/0Xg;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    iget-object v10, p0, Lkotlin/jvm/internal/KtLambdaShape2S3200000_I1;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, p0, Lkotlin/jvm/internal/KtLambdaShape2S3200000_I1;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v7, v8}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, LX/5oh;->A03:LX/5xe;

    .line 35
    .line 36
    iget-object v0, v3, LX/5oh;->A07:LX/0Xg;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/3ty;

    .line 43
    .line 44
    iget-object v0, v3, LX/5oh;->A05:LX/0Xg;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    check-cast v12, Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, v3, LX/5oh;->A01:LX/5yS;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/5yS;->A00()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v0, v3, LX/5oh;->A02:LX/7q7;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, LX/7q7;->A00()LX/EY4;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_0
    invoke-interface/range {v4 .. v13}, LX/5xe;->CsG(LX/EY4;LX/3ty;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/39m;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, v3, LX/5oh;->A00:LX/39n;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-static {v2, v1, v3, v0}, LX/5We;->A12(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    const/4 v5, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    check-cast v1, LX/Ipg;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S3200000_I1;->A04:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S3200000_I1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LX/KWu;

    .line 92
    .line 93
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape2S3200000_I1;->A02:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape2S3200000_I1;->A03:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape2S3200000_I1;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface/range {v1 .. v6}, LX/Ipg;->AQT(LX/KWu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1
    .line 105
    .line 106
    .line 107
.end method
