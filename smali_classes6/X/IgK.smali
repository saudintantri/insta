.class public final LX/IgK;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/IqI;

.field public final synthetic A05:LX/Ihm;

.field public final synthetic A06:Landroidx/compose/ui/Modifier;

.field public final synthetic A07:LX/3kH;

.field public final synthetic A08:LX/0Xg;

.field public final synthetic A09:LX/0VH;

.field public final synthetic A0A:LX/0VH;


# direct methods
.method public constructor <init>(LX/IqI;LX/Ihm;Landroidx/compose/ui/Modifier;LX/3kH;LX/0Xg;LX/0VH;LX/0VH;IIJJ)V
    .locals 1

    iput-object p6, p0, LX/IgK;->A0A:LX/0VH;

    iput-object p5, p0, LX/IgK;->A08:LX/0Xg;

    iput-object p3, p0, LX/IgK;->A06:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, LX/IgK;->A09:LX/0VH;

    iput-object p1, p0, LX/IgK;->A04:LX/IqI;

    iput-object p4, p0, LX/IgK;->A07:LX/3kH;

    iput-wide p10, p0, LX/IgK;->A02:J

    iput-wide p12, p0, LX/IgK;->A03:J

    iput-object p2, p0, LX/IgK;->A05:LX/Ihm;

    iput p8, p0, LX/IgK;->A00:I

    iput p9, p0, LX/IgK;->A01:I

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
    move-result-object v3

    .line 8
    iget-object v7, p0, LX/IgK;->A0A:LX/0VH;

    .line 9
    .line 10
    iget-object v6, p0, LX/IgK;->A08:LX/0Xg;

    .line 11
    .line 12
    iget-object v4, p0, LX/IgK;->A06:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iget-object v8, p0, LX/IgK;->A09:LX/0VH;

    .line 15
    .line 16
    iget-object v1, p0, LX/IgK;->A04:LX/IqI;

    .line 17
    .line 18
    iget-object v5, p0, LX/IgK;->A07:LX/3kH;

    .line 19
    .line 20
    iget-wide v11, p0, LX/IgK;->A02:J

    .line 21
    .line 22
    iget-wide v13, p0, LX/IgK;->A03:J

    .line 23
    .line 24
    iget-object v2, p0, LX/IgK;->A05:LX/Ihm;

    .line 25
    .line 26
    iget v0, p0, LX/IgK;->A00:I

    .line 27
    .line 28
    or-int/lit8 v9, v0, 0x1

    .line 29
    .line 30
    iget v10, p0, LX/IgK;->A01:I

    .line 31
    .line 32
    invoke-static/range {v1 .. v14}, LX/Hg5;->A01(LX/IqI;LX/Ihm;LX/3m1;Landroidx/compose/ui/Modifier;LX/3kH;LX/0Xg;LX/0VH;LX/0VH;IIJJ)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0
.end method
