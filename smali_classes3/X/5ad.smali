.class public final LX/5ad;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5a6;Lcom/instagram/model/showreel/IgShowreelComposition;)LX/79s;
    .locals 4

    .line 0
    check-cast p0, LX/5a5;

    .line 1
    .line 2
    iget-object v0, p0, LX/5a5;->A04:LX/5Hy;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5Hy;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lcom/instagram/model/showreel/IgShowreelComposition;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    :cond_0
    iget-object v3, p1, Lcom/instagram/model/showreel/IgShowreelComposition;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    :cond_1
    if-nez p0, :cond_2

    .line 32
    .line 33
    move-object p0, v0

    .line 34
    :cond_2
    iget-object v0, p1, Lcom/instagram/model/showreel/IgShowreelComposition;->A01:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    new-instance v0, LX/79s;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, LX/79s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    goto :goto_0
.end method
