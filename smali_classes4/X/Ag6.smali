.class public final LX/Ag6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v1}, LX/92o;->A0f(LX/7vA;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    check-cast v8, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-static {p1}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, LX/92m;->A1b()[Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    array-length v3, v4

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v3, :cond_0

    .line 50
    .line 51
    aget-object v1, v4, v2

    .line 52
    .line 53
    invoke-static {v1}, LX/Aay;->A00(Ljava/lang/Integer;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v6, :cond_1

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    :cond_1
    new-instance v0, LX/Hz9;

    .line 65
    .line 66
    invoke-direct {v0, v1, v8, v7}, LX/Hz9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
