.class public final LX/Ier;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/Set;

.field public final synthetic A05:LX/0Vv;

.field public final synthetic A06:LX/0Vv;

.field public final synthetic A07:LX/1BX;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0Vv;LX/0Vv;LX/1BX;I)V
    .locals 1

    iput-object p3, p0, LX/Ier;->A03:Ljava/util/List;

    iput-object p4, p0, LX/Ier;->A04:Ljava/util/Set;

    iput-object p2, p0, LX/Ier;->A02:Ljava/lang/Integer;

    iput p8, p0, LX/Ier;->A00:I

    iput-object p5, p0, LX/Ier;->A05:LX/0Vv;

    iput-object p7, p0, LX/Ier;->A07:LX/1BX;

    iput-object p1, p0, LX/Ier;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p6, p0, LX/Ier;->A06:LX/0Vv;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    check-cast p1, LX/FcG;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/Ier;->A03:Ljava/util/List;

    .line 7
    .line 8
    iget-object v8, p0, LX/Ier;->A04:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v6, p0, LX/Ier;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iget v12, p0, LX/Ier;->A00:I

    .line 13
    .line 14
    iget-object v9, p0, LX/Ier;->A05:LX/0Vv;

    .line 15
    .line 16
    iget-object v11, p0, LX/Ier;->A07:LX/1BX;

    .line 17
    .line 18
    iget-object v5, p0, LX/Ier;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    .line 19
    .line 20
    iget-object v10, p0, LX/Ier;->A06:LX/0Vv;

    .line 21
    .line 22
    const/16 v0, 0x51

    .line 23
    .line 24
    invoke-static {v0}, LX/FnA;->A1E(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 35
    .line 36
    invoke-direct {v2, v7, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/util/List;LX/0Vv;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LX/IhE;

    .line 40
    .line 41
    invoke-direct/range {v4 .. v12}, LX/IhE;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0Vv;LX/0Vv;LX/1BX;I)V

    .line 42
    .line 43
    .line 44
    const v1, -0x25b7f321

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v4, v1, v0}, LX/3oY;->A01(Ljava/lang/Object;IZ)LX/3iw;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {p1, v0, v2, v1, v3}, LX/FcG;->Bb5(LX/0Vv;LX/0Vv;LX/0V1;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
.end method
