.class public final LX/2Tq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/2Tn;
    .locals 1

    .line 0
    sget-object v0, LX/2Tn;->A0D:LX/2Tn;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Tn;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p0, :cond_2

    .line 7
    .line 8
    :goto_0
    sget-object v0, LX/2Tn;->A05:LX/2Tn;

    .line 9
    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, LX/2Tn;->A01:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2Tn;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/2Tn;->A0b:LX/2Tn;

    .line 29
    .line 30
    return-object v0
.end method
