.class public final LX/IdK;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:LX/54O;

.field public final synthetic A03:LX/3o8;


# direct methods
.method public constructor <init>(LX/54O;LX/3o8;DI)V
    .locals 1

    iput-object p1, p0, LX/IdK;->A02:LX/54O;

    iput-object p2, p0, LX/IdK;->A03:LX/3o8;

    iput-wide p3, p0, LX/IdK;->A00:D

    iput p5, p0, LX/IdK;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v4, p0, LX/IdK;->A02:LX/54O;

    .line 1
    .line 2
    iget-object v6, p0, LX/IdK;->A03:LX/3o8;

    .line 3
    .line 4
    iget-wide v0, p0, LX/IdK;->A00:D

    .line 5
    .line 6
    double-to-int v10, v0

    .line 7
    iget-object v3, v4, LX/54O;->A08:LX/5HY;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/5HY;->A02()LX/5ED;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v1, 0x2f

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v6}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p0, LX/IdK;->A01:I

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;

    .line 31
    .line 32
    invoke-direct {v9, v4, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LX/5HY;->A02()LX/5ED;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v4, v0}, LX/FnA;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape163S0000000_5_I1;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-static/range {v4 .. v11}, LX/54O;->A02(LX/54O;LX/5ED;LX/3o8;Ljava/lang/String;LX/0Xg;LX/0VH;IZ)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method
