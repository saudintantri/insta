.class public final LX/FX8;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/0Xg;

.field public final synthetic A03:LX/0Xg;

.field public final synthetic A04:LX/0VH;

.field public final synthetic A05:LX/0VH;

.field public final synthetic A06:LX/0VH;

.field public final synthetic A07:LX/0VH;

.field public final synthetic A08:LX/0VH;

.field public final synthetic A09:LX/0V4;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0Xg;LX/0Xg;LX/0VH;LX/0VH;LX/0VH;LX/0VH;LX/0VH;LX/0V4;I)V
    .locals 1

    iput-object p1, p0, LX/FX8;->A01:Ljava/util/List;

    iput-object p2, p0, LX/FX8;->A02:LX/0Xg;

    iput p10, p0, LX/FX8;->A00:I

    iput-object p3, p0, LX/FX8;->A03:LX/0Xg;

    iput-object p9, p0, LX/FX8;->A09:LX/0V4;

    iput-object p4, p0, LX/FX8;->A04:LX/0VH;

    iput-object p5, p0, LX/FX8;->A05:LX/0VH;

    iput-object p6, p0, LX/FX8;->A06:LX/0VH;

    iput-object p7, p0, LX/FX8;->A07:LX/0VH;

    iput-object p8, p0, LX/FX8;->A08:LX/0VH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/FcG;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v7, v1, LX/FX8;->A01:Ljava/util/List;

    .line 11
    .line 12
    const/16 v0, 0x48

    .line 13
    .line 14
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 15
    .line 16
    invoke-direct {v5, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x49

    .line 20
    .line 21
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 22
    .line 23
    invoke-direct {v6, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v8, v1, LX/FX8;->A02:LX/0Xg;

    .line 27
    .line 28
    iget v0, v1, LX/FX8;->A00:I

    .line 29
    .line 30
    iget-object v9, v1, LX/FX8;->A03:LX/0Xg;

    .line 31
    .line 32
    iget-object v15, v1, LX/FX8;->A09:LX/0V4;

    .line 33
    .line 34
    iget-object v10, v1, LX/FX8;->A04:LX/0VH;

    .line 35
    .line 36
    iget-object v11, v1, LX/FX8;->A05:LX/0VH;

    .line 37
    .line 38
    iget-object v12, v1, LX/FX8;->A06:LX/0VH;

    .line 39
    .line 40
    iget-object v13, v1, LX/FX8;->A07:LX/0VH;

    .line 41
    .line 42
    iget-object v14, v1, LX/FX8;->A08:LX/0VH;

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v1, 0x41

    .line 49
    .line 50
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 51
    .line 52
    invoke-direct {v2, v7, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/util/List;LX/0Vv;I)V

    .line 53
    .line 54
    .line 55
    const/16 v5, 0x42

    .line 56
    .line 57
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 58
    .line 59
    invoke-direct {v1, v7, v6, v5}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/util/List;LX/0Vv;I)V

    .line 60
    .line 61
    .line 62
    const v5, -0x25b7f321

    .line 63
    .line 64
    .line 65
    new-instance v6, LX/FXZ;

    .line 66
    .line 67
    move/from16 v16, v0

    .line 68
    .line 69
    invoke-direct/range {v6 .. v16}, LX/FXZ;-><init>(Ljava/util/List;LX/0Xg;LX/0Xg;LX/0VH;LX/0VH;LX/0VH;LX/0VH;LX/0VH;LX/0V4;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v6, v5, v0}, LX/3oY;->A01(Ljava/lang/Object;IZ)LX/3iw;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v4, v2, v1, v0, v3}, LX/FcG;->Bb5(LX/0Vv;LX/0Vv;LX/0V1;I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0
    .line 83
    .line 84
.end method
