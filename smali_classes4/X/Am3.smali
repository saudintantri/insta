.class public final LX/Am3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;)LX/B3F;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2ed

    .line 12
    .line 13
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v2}, LX/2Vd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    const-string v0, "DiscoverySectionTransformer"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/2Vf;

    .line 35
    .line 36
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LX/2Vf;->A0C:Ljava/util/List;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x247

    .line 44
    .line 45
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/2Vf;

    .line 53
    .line 54
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, LX/2Vf;->A0C:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v0, LX/6FI;

    .line 68
    .line 69
    invoke-direct {v0, p0, v2, v1}, LX/6FI;-><init>(Ljava/util/List;II)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/B3F;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/B3F;-><init>(LX/6FI;)V

    .line 75
    .line 76
    .line 77
    return-object v1
    .line 78
.end method
