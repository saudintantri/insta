.class public final LX/Dpz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7vA;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/7vA;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/4Eq;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/5aw;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget v1, v3, LX/4Eq;->A01:I

    .line 19
    .line 20
    const/16 v0, 0x3530

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x3581

    .line 25
    .line 26
    if-ne v1, v0, :cond_3

    .line 27
    .line 28
    :cond_0
    invoke-static {v2, v3}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/EDh;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LX/EDh;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const-string v0, ""

    .line 41
    .line 42
    :cond_2
    return-object v0

    .line 43
    :cond_3
    const-string v0, "Incorrect component type for bk.action.search_bar.GetText"

    .line 44
    .line 45
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
.end method
