.class public final LX/IgJ;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A03:Landroidx/compose/ui/Modifier;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/Set;

.field public final synthetic A07:LX/0Vv;

.field public final synthetic A08:LX/0Vv;

.field public final synthetic A09:LX/1BX;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0Vv;LX/0Vv;LX/1BX;II)V
    .locals 1

    iput-object p4, p0, LX/IgJ;->A05:Ljava/util/List;

    iput-object p5, p0, LX/IgJ;->A06:Ljava/util/Set;

    iput-object p3, p0, LX/IgJ;->A04:Ljava/lang/Integer;

    iput-object p6, p0, LX/IgJ;->A07:LX/0Vv;

    iput-object p7, p0, LX/IgJ;->A08:LX/0Vv;

    iput-object p2, p0, LX/IgJ;->A03:Landroidx/compose/ui/Modifier;

    iput-object p1, p0, LX/IgJ;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p8, p0, LX/IgJ;->A09:LX/1BX;

    iput p9, p0, LX/IgJ;->A00:I

    iput p10, p0, LX/IgJ;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {p1, p2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v5, p0, LX/IgJ;->A05:Ljava/util/List;

    .line 5
    .line 6
    iget-object v6, p0, LX/IgJ;->A06:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v4, p0, LX/IgJ;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v7, p0, LX/IgJ;->A07:LX/0Vv;

    .line 11
    .line 12
    iget-object v8, p0, LX/IgJ;->A08:LX/0Vv;

    .line 13
    .line 14
    iget-object v3, p0, LX/IgJ;->A03:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    iget-object v1, p0, LX/IgJ;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17
    .line 18
    iget-object v9, p0, LX/IgJ;->A09:LX/1BX;

    .line 19
    .line 20
    iget v0, p0, LX/IgJ;->A00:I

    .line 21
    .line 22
    or-int/lit8 v10, v0, 0x1

    .line 23
    .line 24
    iget v11, p0, LX/IgJ;->A01:I

    .line 25
    .line 26
    invoke-static/range {v1 .. v11}, LX/Hf2;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/3m1;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0Vv;LX/0Vv;LX/1BX;II)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0
    .line 32
.end method
