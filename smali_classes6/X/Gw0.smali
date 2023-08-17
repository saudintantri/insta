.class public final LX/Gw0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HV2;IZZ)F
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eqz p3, :cond_4

    .line 5
    .line 6
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 7
    .line 8
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, LX/HV2;->A0B(I)LX/Gsx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1}, LX/HV2;->A0C(I)LX/Gsx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    :cond_1
    iget-object v1, p0, LX/HV2;->A03:LX/HgR;

    .line 24
    .line 25
    invoke-static {v1, p1}, LX/HgR;->A00(LX/HgR;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, v1, LX/HgR;->A04:Ljava/util/List;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    invoke-static {v1, v0}, LX/FnA;->A0T(Ljava/util/List;I)LX/HU7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, v0, LX/HU7;->A06:LX/Ijc;

    .line 45
    .line 46
    iget v2, v0, LX/HU7;->A05:I

    .line 47
    .line 48
    iget v0, v0, LX/HU7;->A04:I

    .line 49
    .line 50
    invoke-static {p1, v2, v0}, LX/2dz;->A02(III)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v1, v2

    .line 55
    check-cast v3, LX/Hqg;

    .line 56
    .line 57
    iget-object v0, v3, LX/Hqg;->A02:LX/HSz;

    .line 58
    .line 59
    iget-object v0, v0, LX/HSz;->A05:LX/01o;

    .line 60
    .line 61
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/HIM;

    .line 66
    .line 67
    iget-object v0, v0, LX/HIM;->A00:Landroid/text/Layout;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_2
    invoke-static {v1, p1}, LX/Hem;->A01(Ljava/util/List;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-eqz p3, :cond_0

    .line 82
    .line 83
    :cond_4
    move v0, p1

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0
.end method
