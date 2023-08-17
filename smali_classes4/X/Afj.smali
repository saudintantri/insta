.class public final LX/Afj;
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
    invoke-static {p1, v1}, LX/92o;->A0P(LX/7vA;I)LX/4Eq;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any, kotlin.Any>"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v1}, LX/5cs;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {p1}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v3}, LX/L5a;->A0C(LX/4Eq;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, LX/L5a;->A07(LX/4Eq;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_0
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, v0, LX/2xz;->A00:Landroid/content/Context;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    int-to-long v7, v2

    .line 57
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 62
    .line 63
    invoke-direct {v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0SF;)V

    .line 64
    .line 65
    .line 66
    invoke-static/range {v3 .. v8}, LX/J4c;->A04(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v1

    .line 70
    :cond_1
    move-object v5, v1

    .line 71
    goto :goto_0
    .line 72
.end method
