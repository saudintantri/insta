.class public final LX/Ifa;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;FIIJ)V
    .locals 1

    iput-object p1, p0, LX/Ifa;->A04:Landroidx/compose/ui/Modifier;

    iput-wide p5, p0, LX/Ifa;->A03:J

    iput p2, p0, LX/Ifa;->A00:F

    iput p3, p0, LX/Ifa;->A01:I

    iput p4, p0, LX/Ifa;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, LX/Ifa;->A04:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iget-wide v6, p0, LX/Ifa;->A03:J

    .line 7
    .line 8
    iget v3, p0, LX/Ifa;->A00:F

    .line 9
    .line 10
    iget v0, p0, LX/Ifa;->A01:I

    .line 11
    .line 12
    or-int/lit8 v4, v0, 0x1

    .line 13
    .line 14
    iget v5, p0, LX/Ifa;->A02:I

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, LX/H09;->A00(LX/3m1;Landroidx/compose/ui/Modifier;FIIJ)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0
.end method
