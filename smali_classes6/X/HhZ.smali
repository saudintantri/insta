.class public final LX/HhZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;)LX/GGS;
    .locals 7

    .line 0
    sget-object v1, LX/Fv4;->A00:LX/3mG;

    .line 1
    .line 2
    invoke-interface {p0, v1}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fv3;

    .line 7
    .line 8
    iget-wide v2, v0, LX/Fv3;->A0C:J

    .line 9
    .line 10
    invoke-interface {p0, v1}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Fv3;

    .line 15
    .line 16
    iget-wide v4, v0, LX/Fv3;->A0M:J

    .line 17
    .line 18
    const v1, 0x3e99999a    # 0.3f

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/GGS;

    .line 22
    .line 23
    move-wide v6, v4

    .line 24
    invoke-direct/range {v0 .. v7}, LX/GGS;-><init>(FJJJ)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method public static final A01(LX/3m1;)LX/GGS;
    .locals 7

    .line 0
    const v0, 0x7f060128

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/Gwd;->A00(LX/3m1;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const v0, 0x7f0601bc

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/Gwd;->A00(LX/3m1;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const v1, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/GGS;

    .line 18
    .line 19
    move-wide v6, v4

    .line 20
    invoke-direct/range {v0 .. v7}, LX/GGS;-><init>(FJJJ)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public static final A02(LX/3m1;)LX/GGS;
    .locals 7

    .line 0
    const v0, 0x7f060128

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/Gwd;->A00(LX/3m1;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const v0, 0x7f0601bd

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/Gwd;->A00(LX/3m1;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const v1, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/GGS;

    .line 18
    .line 19
    move-wide v6, v4

    .line 20
    invoke-direct/range {v0 .. v7}, LX/GGS;-><init>(FJJJ)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public static final A03(LX/3m1;IZ)LX/GGS;
    .locals 8

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const v0, 0x6c6863cd

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f06018a

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/Gwd;->A00(LX/3m1;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {p0}, LX/Fv4;->A00(LX/3m1;)LX/Fv3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v4, v0, LX/Fv3;->A0C:J

    .line 24
    .line 25
    const v1, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/GGS;

    .line 29
    .line 30
    move-wide v6, v4

    .line 31
    invoke-direct/range {v0 .. v7}, LX/GGS;-><init>(FJJJ)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const v0, 0x6c68648c

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/Fv4;->A00:LX/3mG;

    .line 45
    .line 46
    invoke-interface {p0, v1}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Fv3;

    .line 51
    .line 52
    iget-wide v2, v0, LX/Fv3;->A0F:J

    .line 53
    .line 54
    invoke-interface {p0, v1}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Fv3;

    .line 59
    .line 60
    iget-wide v4, v0, LX/Fv3;->A0E:J

    .line 61
    .line 62
    const v0, 0x3e99999a    # 0.3f

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4, v5}, LX/4C1;->A04(FJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    new-instance v0, LX/GGS;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, LX/GGS;-><init>(FJJJ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
