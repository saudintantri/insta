.class public final LX/H0q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Fqv;)LX/GIl;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/FzX;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast v3, LX/FzX;

    .line 9
    .line 10
    if-eqz v3, :cond_6

    .line 11
    .line 12
    invoke-virtual {v3}, LX/FzX;->A03()LX/GIl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v1, v3, LX/Gf8;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    move-object v0, v3

    .line 21
    check-cast v0, LX/Gf8;

    .line 22
    .line 23
    iget v8, v0, LX/Gf8;->A01:I

    .line 24
    .line 25
    :goto_0
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v3, LX/Gf8;

    .line 28
    .line 29
    iget p0, v3, LX/Gf8;->A02:I

    .line 30
    .line 31
    :goto_1
    iget-object v6, v2, LX/GIl;->A05:Ljava/util/List;

    .line 32
    .line 33
    iget v7, v2, LX/GIl;->A01:I

    .line 34
    .line 35
    iget-object v3, v2, LX/GIl;->A03:LX/Gu6;

    .line 36
    .line 37
    iget-object v4, v2, LX/GIl;->A06:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v5, v2, LX/GIl;->A04:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, LX/GIl;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v9}, LX/GIl;-><init>(LX/Gu6;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;III)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    instance-of v0, v3, LX/Gf7;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v3, LX/Gf7;

    .line 52
    .line 53
    iget p0, v3, LX/Gf7;->A02:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    instance-of v0, v3, LX/Gf9;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast v3, LX/Gf9;

    .line 61
    .line 62
    iget p0, v3, LX/Gf9;->A02:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget p0, v3, LX/FzX;->A01:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    instance-of v0, v3, LX/Gf7;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    move-object v0, v3

    .line 73
    check-cast v0, LX/Gf7;

    .line 74
    .line 75
    iget v8, v0, LX/Gf7;->A01:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    instance-of v0, v3, LX/Gf9;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    move-object v0, v3

    .line 83
    check-cast v0, LX/Gf9;

    .line 84
    .line 85
    iget v8, v0, LX/Gf9;->A01:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget v8, v3, LX/FzX;->A00:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const/4 v2, 0x0

    .line 92
    return-object v2
.end method
