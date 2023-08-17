.class public final LX/7Yr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5aw;LX/5bA;LX/4Eq;)LX/4Eq;
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0}, LX/5ar;->A01(LX/5aw;)LX/5ao;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v6, p1, LX/5bA;->A01:LX/5ap;

    .line 6
    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    const-string v0, "Tree resources can only be read from the UI Thread"

    .line 10
    .line 11
    invoke-static {v0}, LX/5bV;->A03(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, v1, LX/5ao;->A04:LX/5ap;

    .line 15
    .line 16
    iget-object v3, v1, LX/5ao;->A06:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v2, v6, LX/5ap;->A02:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v1, v6, LX/5ap;->A01:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, v6, LX/5ap;->A00:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v6, LX/5ap;

    .line 27
    .line 28
    invoke-direct {v6, v2, v1, v3, v0}, LX/5ap;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    iget-object p1, p1, LX/5bB;->A01:LX/5b9;

    .line 33
    .line 34
    iget-object v0, p0, LX/5aw;->A02:LX/14P;

    .line 35
    .line 36
    invoke-interface {v0}, LX/14P;->AYb()LX/3Ca;

    .line 37
    .line 38
    .line 39
    sget-object p0, LX/5am;->A00:LX/5am;

    .line 40
    .line 41
    invoke-interface {v0}, LX/14P;->AYb()LX/3Ca;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, v0, LX/3Ca;->A01:LX/1uu;

    .line 46
    .line 47
    move-object v7, p2

    .line 48
    invoke-static/range {v3 .. v9}, LX/5bR;->A00(LX/1uu;LX/5aw;LX/5bU;LX/5ap;LX/4Eq;LX/5an;LX/5b9;)LX/5bU;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v2, LX/5bU;->A03:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v1, "BloksBind"

    .line 61
    .line 62
    const-string v0, "Undefined Behavior: BloksBind::evaluate() returned controller binding operations"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, v2, LX/5bU;->A02:LX/4Eq;

    .line 68
    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
.end method
