.class public final LX/Aoo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ARw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;
    .locals 6

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A01:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A08:Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    .line 20
    .line 21
    :cond_0
    if-nez v3, :cond_2

    .line 22
    .line 23
    :cond_1
    sget-object v3, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A06:Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, LX/ARw;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 p0, 0x0

    .line 29
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
