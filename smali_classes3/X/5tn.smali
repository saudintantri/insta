.class public final LX/5tn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3wS;)Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/3wR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/3wR;

    .line 9
    .line 10
    iget-object v0, p0, LX/3wR;->A00:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, LX/5wJ;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    check-cast p0, LX/5wJ;

    .line 24
    .line 25
    iget-object v0, p0, LX/5wJ;->A00:Ljava/util/List;

    .line 26
    .line 27
    new-instance p0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string v1, "Expected DirectThreadTarget: "

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
