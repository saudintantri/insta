.class public final LX/2Ep;
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
    iget-object v0, v0, LX/2kZ;->A00:LX/2ka;

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
    .locals 1

    .line 0
    iget-object v0, p1, LX/4BU;->A08:LX/4BQ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/4BQ;->A05:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
.end method
