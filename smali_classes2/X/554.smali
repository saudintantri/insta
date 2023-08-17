.class public final LX/554;
.super LX/20M;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/20G;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/20G;LX/3Cp;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move v4, v3

    .line 5
    move v5, v3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/20M;-><init>(LX/20G;LX/3Cp;ZZZ)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/554;->A01:LX/20G;

    .line 10
    .line 11
    iput-object p1, p0, LX/554;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A08(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;)LX/2u3;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/2u3;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A0C()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0E(Ljava/lang/Object;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0H(LX/2u3;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic A0I(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/2Vf;

    .line 26
    .line 27
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/2Vf;->A08:LX/2Vi;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LX/2Vi;->A0B:LX/1M5;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/554;->A00:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/2Vf;

    .line 43
    .line 44
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LX/2Vf;->A08:LX/2Vi;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, LX/2Vi;->A0B:LX/1M5;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/3Ci;->A0S(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :cond_2
    return v0

    .line 64
    :cond_3
    const-string v1, "Required value was null."

    .line 65
    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
