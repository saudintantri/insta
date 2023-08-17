.class public final LX/H4N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Sp;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v8, p0, LX/3Sp;->A01:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, p0, LX/3Sp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A05:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    const/4 v7, 0x2

    .line 22
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v9, p0, LX/3Sp;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, p0, LX/3Sp;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, p0, LX/3Sp;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, p0, LX/3Sp;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p0, p0, LX/3Sp;->A08:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

    .line 38
    .line 39
    move-object v7, v0

    .line 40
    invoke-direct/range {v6 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v6

    .line 44
    :cond_1
    move-object v1, v6

    .line 45
    move-object v2, v6

    .line 46
    move-object v3, v6

    .line 47
    move-object v4, v6

    .line 48
    move-object v5, v6

    .line 49
    goto :goto_0
    .line 50
.end method
