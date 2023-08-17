.class public final LX/Iem;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Ip5;

.field public final synthetic A02:LX/Hq7;

.field public final synthetic A03:LX/HUc;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:LX/0Vv;

.field public final synthetic A06:LX/02S;


# direct methods
.method public constructor <init>(LX/Ip5;LX/Hq7;LX/HUc;Ljava/lang/Object;LX/0Vv;LX/02S;F)V
    .locals 1

    iput-object p6, p0, LX/Iem;->A06:LX/02S;

    iput-object p4, p0, LX/Iem;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Iem;->A01:LX/Ip5;

    iput-object p3, p0, LX/Iem;->A03:LX/HUc;

    iput-object p2, p0, LX/Iem;->A02:LX/Hq7;

    iput p7, p0, LX/Iem;->A00:F

    iput-object p5, p0, LX/Iem;->A05:LX/0Vv;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    invoke-static/range {p1 .. p1}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v11

    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v3, v4, LX/Iem;->A06:LX/02S;

    .line 7
    .line 8
    iget-object v8, v4, LX/Iem;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v15, v4, LX/Iem;->A01:LX/Ip5;

    .line 11
    .line 12
    invoke-interface {v15}, LX/Ip5;->BK4()LX/Ihc;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v6, v4, LX/Iem;->A03:LX/HUc;

    .line 17
    .line 18
    invoke-interface {v15}, LX/Ip5;->BGI()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v2, v4, LX/Iem;->A02:LX/Hq7;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v2, v0}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    new-instance v5, LX/HNQ;

    .line 30
    .line 31
    move-wide v13, v11

    .line 32
    invoke-direct/range {v5 .. v14}, LX/HNQ;-><init>(LX/HUc;LX/Ihc;Ljava/lang/Object;Ljava/lang/Object;LX/0Xg;JJ)V

    .line 33
    .line 34
    .line 35
    iget v1, v4, LX/Iem;->A00:F

    .line 36
    .line 37
    iget-object v0, v4, LX/Iem;->A05:LX/0Vv;

    .line 38
    .line 39
    move-object/from16 v16, v5

    .line 40
    .line 41
    move-wide/from16 v20, v11

    .line 42
    .line 43
    move/from16 v19, v1

    .line 44
    .line 45
    move-object/from16 v18, v0

    .line 46
    .line 47
    move-object/from16 v17, v2

    .line 48
    .line 49
    invoke-static/range {v15 .. v21}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/Ip5;LX/HNQ;LX/Hq7;LX/0Vv;FJ)V

    .line 50
    .line 51
    .line 52
    iput-object v5, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0
    .line 57
.end method
