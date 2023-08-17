.class public final LX/0MJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/0j2;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    const-string v0, "colors"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/0j2;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, LX/100;->A0R(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 40
    .line 41
    .line 42
    iget v1, p1, LX/0j2;->A00:I

    .line 43
    .line 44
    const-string/jumbo v0, "orientation"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A01(LX/0zD;LX/0j2;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "colors"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p1, LX/0j2;->A01:Ljava/util/List;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string/jumbo v0, "orientation"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p1, LX/0j2;->A00:I

    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public static parseFromJson(LX/0zD;)LX/0j2;
    .locals 3

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v2, LX/0j2;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, LX/0j2;-><init>(Ljava/util/List;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2, v0}, LX/0MJ;->A01(LX/0zD;LX/0j2;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v2
    .line 47
    .line 48
.end method
