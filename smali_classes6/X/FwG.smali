.class public final LX/FwG;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/3kP;

.field public final synthetic A03:LX/0Vv;


# direct methods
.method public constructor <init>(LX/3kP;LX/0Vv;FJ)V
    .locals 1

    iput-object p1, p0, LX/FwG;->A02:LX/3kP;

    iput-wide p4, p0, LX/FwG;->A01:J

    iput p3, p0, LX/FwG;->A00:F

    iput-object p2, p0, LX/FwG;->A03:LX/0Vv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/FwG;->A02:LX/3kP;

    .line 1
    .line 2
    iget-wide v2, p0, LX/FwG;->A01:J

    .line 3
    .line 4
    iget v4, p0, LX/FwG;->A00:F

    .line 5
    .line 6
    iget-object v1, p0, LX/FwG;->A03:LX/0Vv;

    .line 7
    .line 8
    iget-object v0, v0, LX/3kP;->A02:LX/3k1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v4, v2, v3}, LX/FwF;->A02(LX/3k2;FJ)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v0, v1, v4, v2, v3}, LX/FwF;->A04(LX/3k2;LX/0Vv;FJ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method
