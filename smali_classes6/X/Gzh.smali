.class public final LX/Gzh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4DE;)LX/5Ts;
    .locals 15

    .line 0
    invoke-virtual {p0}, LX/4DE;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v3, LX/2L2;->A04:LX/2L2;

    .line 5
    .line 6
    iget-wide v12, p0, LX/4DE;->A02:J

    .line 7
    .line 8
    iget-object v6, p0, LX/4DE;->A0S:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/4DE;->A0I:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, p0, LX/4DE;->A0K:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, p0, LX/4DE;->A0O:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/4DE;->A00()LX/3oB;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, LX/4DE;->A0d:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v10, 0x0

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/3o8;

    .line 42
    .line 43
    iget v1, v0, LX/3o8;->A05:I

    .line 44
    .line 45
    iget v0, v0, LX/3o8;->A06:I

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    add-int/2addr v10, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, p0, LX/4DE;->A0A:LX/GGr;

    .line 51
    .line 52
    iget-boolean v14, p0, LX/4DE;->A0g:Z

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    const/16 v11, 0x800

    .line 56
    .line 57
    new-instance v1, LX/5Ts;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v15}, LX/5Ts;-><init>(LX/GGr;LX/2L2;LX/3oB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 60
    .line 61
    .line 62
    return-object v1
    .line 63
    .line 64
    .line 65
.end method
