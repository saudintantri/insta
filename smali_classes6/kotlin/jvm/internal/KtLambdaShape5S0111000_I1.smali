.class public Lkotlin/jvm/internal/KtLambdaShape5S0111000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape5S0111000_I1;->A03:I

    .line 1
    .line 2
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0111000_I1;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0111000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, Lkotlin/jvm/internal/KtLambdaShape5S0111000_I1;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0111000_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget v4, p0, Lkotlin/jvm/internal/KtLambdaShape5S0111000_I1;->A00:I

    .line 5
    .line 6
    const/4 v13, 0x1

    .line 7
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape5S0111000_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/Gnu;

    .line 10
    .line 11
    if-le v4, v13, :cond_2

    .line 12
    .line 13
    iget-object v8, v3, LX/Gnu;->A04:LX/FpG;

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/Gnu;->A05:LX/5fA;

    .line 18
    .line 19
    iget-wide v11, v0, LX/5fA;->A02:J

    .line 20
    .line 21
    sub-int v0, v4, v13

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/Gnu;->A00(LX/Gnu;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, v3, LX/Gnu;->A0H:LX/01o;

    .line 28
    .line 29
    invoke-static {v0}, LX/FnA;->A0P(LX/01o;)Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, v3, LX/Gnu;->A0K:LX/01o;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/5L8;

    .line 40
    .line 41
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0111000_I1;->A02:Z

    .line 42
    .line 43
    new-instance v7, LX/I3V;

    .line 44
    .line 45
    invoke-direct {v7, v3, v4, v0}, LX/I3V;-><init>(LX/Gnu;IZ)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v6, v1

    .line 51
    :goto_0
    iput-object v1, v8, LX/FpG;->A05:LX/5L8;

    .line 52
    .line 53
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static/range {v5 .. v13}, LX/FpG;->A00(Landroid/widget/ImageView;LX/5L8;LX/Ika;LX/FpG;Ljava/lang/Integer;Ljava/lang/Integer;JZ)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    iget-object v6, v8, LX/FpG;->A0D:LX/5L8;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sub-int/2addr v4, v13

    .line 69
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0111000_I1;->A02:Z

    .line 70
    .line 71
    invoke-static {v3, v4, v0}, LX/Gnu;->A03(LX/Gnu;IZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0111000_I1;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LX/4y4;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v2, LX/4y4;->A02:Ljava/lang/Integer;

    .line 81
    .line 82
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0111000_I1;->A00:I

    .line 83
    .line 84
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0111000_I1;->A02:Z

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/4y4;->A01(LX/4y4;IZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_1
    .line 90
    .line 91
    .line 92
.end method
