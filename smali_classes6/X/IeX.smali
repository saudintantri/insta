.class public final LX/IeX;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Ip5;

.field public final synthetic A02:LX/Hq7;

.field public final synthetic A03:LX/0Vv;

.field public final synthetic A04:LX/02S;


# direct methods
.method public constructor <init>(LX/Ip5;LX/Hq7;LX/0Vv;LX/02S;F)V
    .locals 1

    iput-object p4, p0, LX/IeX;->A04:LX/02S;

    iput p5, p0, LX/IeX;->A00:F

    iput-object p1, p0, LX/IeX;->A01:LX/Ip5;

    iput-object p2, p0, LX/IeX;->A02:LX/Hq7;

    iput-object p3, p0, LX/IeX;->A03:LX/0Vv;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-object v0, p0, LX/IeX;->A04:LX/02S;

    .line 5
    .line 6
    iget-object v1, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/HNQ;

    .line 12
    .line 13
    iget v4, p0, LX/IeX;->A00:F

    .line 14
    .line 15
    iget-object v0, p0, LX/IeX;->A01:LX/Ip5;

    .line 16
    .line 17
    iget-object v2, p0, LX/IeX;->A02:LX/Hq7;

    .line 18
    .line 19
    iget-object v3, p0, LX/IeX;->A03:LX/0Vv;

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/Ip5;LX/HNQ;LX/Hq7;LX/0Vv;FJ)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method
