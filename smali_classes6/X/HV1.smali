.class public final LX/HV1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Sr;

.field public final A01:LX/383;

.field public final A02:LX/0iY;

.field public final A03:LX/0iY;


# direct methods
.method public constructor <init>(LX/383;LX/0iY;LX/0iY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HV1;->A01:LX/383;

    .line 4
    .line 5
    iput-object p2, p0, LX/HV1;->A02:LX/0iY;

    .line 6
    .line 7
    iput-object p3, p0, LX/HV1;->A03:LX/0iY;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/383;->getOrCreateOverridesTable()LX/0Sr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HV1;->A00:LX/0Sr;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(J)D
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    iget-object v0, p0, LX/HV1;->A00:LX/0Sr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, v1, v2}, LX/0Sr;->doubleOverrideForParam(JD)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    return-wide v1
    .line 12
.end method

.method public final A01(J)J
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    iget-object v0, p0, LX/HV1;->A00:LX/0Sr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, v1, v2}, LX/0Sr;->intOverrideForParam(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    return-wide v1
    .line 12
.end method

.method public final A02(J)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    iget-object v0, p0, LX/HV1;->A00:LX/0Sr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, v1}, LX/0Sr;->stringOverrideForParam(JLjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object v1
    .line 12
.end method

.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HV1;->A00:LX/0Sr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Sr;->removeAllOverrides()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A04(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HV1;->A00:LX/0Sr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/0Sr;->removeOverrideForParam(J)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final A05(JD)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HV1;->A00:LX/0Sr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, LX/0Sr;->updateOverrideForParam(JD)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A06(JJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HV1;->A00:LX/0Sr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, LX/0Sr;->updateOverrideForParam(JJ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A07(JLjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HV1;->A00:LX/0Sr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/0Sr;->updateOverrideForParam(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A08(JZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HV1;->A00:LX/0Sr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/0Sr;->updateOverrideForParam(JZ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A09(J)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/HV1;->A00:LX/0Sr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, v1}, LX/0Sr;->boolOverrideForParam(JZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    return v1
    .line 11
    .line 12
.end method

.method public final A0A(J)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HV1;->A00:LX/0Sr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/0Sr;->hasBoolOverrideForParam(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final A0B(J)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HV1;->A00:LX/0Sr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/0Sr;->hasDoubleOverrideForParam(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final A0C(J)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HV1;->A00:LX/0Sr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/0Sr;->hasIntOverrideForParam(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final A0D(J)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HV1;->A00:LX/0Sr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/0Sr;->hasStringOverrideForParam(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
.end method
