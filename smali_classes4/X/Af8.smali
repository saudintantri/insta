.class public final LX/Af8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7vA;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v7}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-static {p0, v0, v6}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "\\D"

    .line 38
    .line 39
    new-instance v1, LX/2Xj;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, LX/2Xj;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {p0}, Ljava/text/NumberFormat;->getCurrency()Ljava/util/Currency;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/Currency;->getDefaultFractionDigits()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-double v2, v0

    .line 63
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    div-double/2addr v4, v0

    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    cmpl-double v0, v4, v1

    .line 73
    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_0
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-wide v1, 0x41dfffffff800000L    # 2.147483646E9

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmpl-double v0, v4, v1

    .line 89
    .line 90
    if-lez v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr v0, v6

    .line 97
    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-object v3

    .line 105
    :cond_1
    invoke-virtual {p0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_0
    .line 110
.end method
