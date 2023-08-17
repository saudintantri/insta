.class public final LX/H0B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;Lcom/instagram/common/typedurl/ImageUrl;)LX/HUh;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x590b37a6

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/Fv1;->A00:LX/3mG;

    .line 12
    .line 13
    invoke-interface {p0, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f060190

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/Gwd;->A00(LX/3m1;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance v4, LX/G32;

    .line 25
    .line 26
    invoke-direct {v4, v0, v1}, LX/G32;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/FnC;->A0G(LX/3m1;)LX/3m0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    if-ne v5, v0, :cond_0

    .line 40
    .line 41
    invoke-static {v4}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1, v5}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 49
    .line 50
    .line 51
    check-cast v5, LX/3i6;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, v0}, LX/3zf;->A04(LX/3m1;Ljava/lang/Object;LX/0Vv;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/HUh;

    .line 67
    .line 68
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 69
    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method
