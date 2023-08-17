.class public final LX/2Ew;
.super LX/2Eq;
.source ""


# direct methods
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
    sget-object v0, LX/4BR;->A06:LX/4BR;

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    if-lt v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/4BR;->A05:LX/4BR;

    .line 15
    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/7rr;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/7rr;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p1, LX/7rr;->A01:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method
