.class public final LX/2Ex;
.super LX/2Eq;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NetworkNotRoamingCtrlr"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ej;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2Ed;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/2kZ;->A00(Landroid/content/Context;LX/2Ed;)LX/2kZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2kZ;->A02:LX/2kg;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/2Eq;-><init>(LX/2kc;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01(LX/4BU;)Z
    .locals 3

    .line 0
    iget-object v0, p1, LX/4BU;->A08:LX/4BQ;

    .line 1
    .line 2
    iget-object v2, v0, LX/4BQ;->A03:LX/4BR;

    .line 3
    .line 4
    sget-object v1, LX/4BR;->A04:LX/4BR;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/7rr;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v0, p1, LX/7rr;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, LX/7rr;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return v1
.end method
