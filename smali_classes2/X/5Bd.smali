.class public final LX/5Bd;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;I)V
    .locals 1

    iput-object p1, p0, LX/5Bd;->A01:Landroidx/compose/ui/platform/ComposeView;

    iput p2, p0, LX/5Bd;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/3m1;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5Bd;->A01:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    iget v0, p0, LX/5Bd;->A00:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, LX/3oM;->A06(LX/3m1;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0
.end method
