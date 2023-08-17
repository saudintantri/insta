.class public final LX/FX3;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A04:LX/3i5;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:LX/0Vv;

.field public final synthetic A07:LX/1BX;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/3i5;Ljava/lang/Integer;LX/0Vv;LX/1BX;FFF)V
    .locals 1

    iput-object p4, p0, LX/FX3;->A06:LX/0Vv;

    iput-object p3, p0, LX/FX3;->A05:Ljava/lang/Integer;

    iput-object p5, p0, LX/FX3;->A07:LX/1BX;

    iput-object p1, p0, LX/FX3;->A03:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, LX/FX3;->A04:LX/3i5;

    iput p6, p0, LX/FX3;->A00:F

    iput p7, p0, LX/FX3;->A01:F

    iput p8, p0, LX/FX3;->A02:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FX3;->A06:LX/0Vv;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/FX3;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/FX3;->A07:LX/1BX;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v3, p0, LX/FX3;->A03:Landroidx/compose/foundation/lazy/LazyListState;

    .line 23
    .line 24
    iget-object v4, p0, LX/FX3;->A04:LX/3i5;

    .line 25
    .line 26
    iget v6, p0, LX/FX3;->A00:F

    .line 27
    .line 28
    iget v7, p0, LX/FX3;->A01:F

    .line 29
    .line 30
    iget v8, p0, LX/FX3;->A02:F

    .line 31
    .line 32
    new-instance v2, Lcom/instagram/compose/igds/components/segmentedpills/SegmentedPillsKt$SegmentedPills$11$1$clickModifier$1$1;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Lcom/instagram/compose/igds/components/segmentedpills/SegmentedPillsKt$SegmentedPills$11$1$clickModifier$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/3i5;LX/1Br;FFF)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v5, v5, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
.end method
