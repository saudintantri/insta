.class public final LX/Afk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1}, LX/92m;->A0a(LX/7vA;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/4Eq;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {v0}, LX/5cs;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget v1, v4, LX/4Eq;->A01:I

    .line 27
    .line 28
    const/16 v0, 0x354f

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x2d

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v4, v0, v1, v2}, LX/4Eq;->A03(IJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    int-to-long v0, v5

    .line 45
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-static {v4}, LX/L5a;->A0C(LX/4Eq;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v4}, LX/L5a;->A07(LX/4Eq;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_1
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, v0, LX/2xz;->A00:Landroid/content/Context;

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 73
    .line 74
    invoke-direct {v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0SF;)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {v3 .. v8}, LX/J4c;->A04(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    return-object v1

    .line 81
    :cond_1
    move-object v5, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v4}, LX/L5a;->A0D(LX/4Eq;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/16 v0, 0x2e

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/16 v0, 0x1b5

    .line 93
    .line 94
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
.end method
