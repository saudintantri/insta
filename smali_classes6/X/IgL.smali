.class public final LX/IgL;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/IqI;

.field public final synthetic A06:Landroidx/compose/ui/Modifier;

.field public final synthetic A07:LX/3kH;

.field public final synthetic A08:LX/0Xg;

.field public final synthetic A09:LX/0VH;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/IqI;Landroidx/compose/ui/Modifier;LX/3kH;LX/0Xg;LX/0VH;FIIJJZ)V
    .locals 1

    iput-object p4, p0, LX/IgL;->A08:LX/0Xg;

    iput-object p2, p0, LX/IgL;->A06:Landroidx/compose/ui/Modifier;

    iput-boolean p13, p0, LX/IgL;->A0A:Z

    iput-object p3, p0, LX/IgL;->A07:LX/3kH;

    iput-wide p9, p0, LX/IgL;->A03:J

    iput-wide p11, p0, LX/IgL;->A04:J

    iput p6, p0, LX/IgL;->A00:F

    iput-object p1, p0, LX/IgL;->A05:LX/IqI;

    iput-object p5, p0, LX/IgL;->A09:LX/0VH;

    iput p7, p0, LX/IgL;->A01:I

    iput p8, p0, LX/IgL;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v5, p0, LX/IgL;->A08:LX/0Xg;

    .line 9
    .line 10
    iget-object v3, p0, LX/IgL;->A06:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iget-boolean v14, p0, LX/IgL;->A0A:Z

    .line 13
    .line 14
    iget-object v4, p0, LX/IgL;->A07:LX/3kH;

    .line 15
    .line 16
    iget-wide v10, p0, LX/IgL;->A03:J

    .line 17
    .line 18
    iget-wide v12, p0, LX/IgL;->A04:J

    .line 19
    .line 20
    iget v7, p0, LX/IgL;->A00:F

    .line 21
    .line 22
    iget-object v1, p0, LX/IgL;->A05:LX/IqI;

    .line 23
    .line 24
    iget-object v6, p0, LX/IgL;->A09:LX/0VH;

    .line 25
    .line 26
    iget v0, p0, LX/IgL;->A01:I

    .line 27
    .line 28
    or-int/lit8 v8, v0, 0x1

    .line 29
    .line 30
    iget v9, p0, LX/IgL;->A02:I

    .line 31
    .line 32
    invoke-static/range {v1 .. v14}, LX/Hej;->A00(LX/IqI;LX/3m1;Landroidx/compose/ui/Modifier;LX/3kH;LX/0Xg;LX/0VH;FIIJJZ)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0
.end method
