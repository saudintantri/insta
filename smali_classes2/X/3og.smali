.class public final LX/3og;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3jp;)LX/3kb;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3jp;->A0f:LX/3kP;

    .line 1
    .line 2
    iget-object v2, v0, LX/3kP;->A02:LX/3k1;

    .line 3
    .line 4
    :goto_0
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/3k1;->A0G:[LX/3zb;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LX/3k1;->A0K()LX/3k1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v0, v2, LX/3k1;->A0G:[LX/3zb;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aget-object v0, v0, v3

    .line 25
    .line 26
    check-cast v0, LX/3kb;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v2, v0, LX/3zb;->A03:LX/3k1;

    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, LX/3zb;->A02:Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    check-cast v1, LX/3jI;

    .line 35
    .line 36
    check-cast v1, LX/3jH;

    .line 37
    .line 38
    iget-object v1, v1, LX/3jH;->A01:LX/3jK;

    .line 39
    .line 40
    iget-boolean v1, v1, LX/3jK;->A01:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v0, v0, LX/3zb;->A00:LX/3zb;

    .line 46
    .line 47
    :goto_1
    check-cast v0, LX/3kb;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, LX/3k1;->A0K()LX/3k1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v0, v2, LX/3k1;->A0G:[LX/3zb;

    .line 58
    .line 59
    aget-object v0, v0, v3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return-object p0
    .line 63
.end method

.method public static final A01(LX/3jp;)LX/3kb;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3jp;->A0f:LX/3kP;

    .line 5
    .line 6
    iget-object p0, v0, LX/3kP;->A02:LX/3k1;

    .line 7
    .line 8
    :goto_0
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/3k1;->A0G:[LX/3zb;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/3k1;->A0K()LX/3k1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/3k1;->A0G:[LX/3zb;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aget-object v0, v1, v0

    .line 29
    .line 30
    check-cast v0, LX/3kb;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    return-object v2
.end method

.method public static final A02(LX/3jp;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3jp;->A09()LX/3oc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget p0, v0, LX/3oc;->A00:I

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v2, v0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    aget-object v1, v2, v3

    .line 12
    .line 13
    check-cast v1, LX/3jp;

    .line 14
    .line 15
    invoke-static {v1}, LX/3og;->A01(LX/3jp;)LX/3kb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    if-lt v3, p0, :cond_0

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-static {v1, p1}, LX/3og;->A02(LX/3jp;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
.end method
