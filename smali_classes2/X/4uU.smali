.class public final LX/4uU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4md;


# instance fields
.field public final A00:LX/4lP;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4lP;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4uU;->A00:LX/4lP;

    .line 4
    .line 5
    iput-object p3, p0, LX/4uU;->A02:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p2, p0, LX/4uU;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final ALE(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/4fG;)LX/6KW;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/4uU;->A02:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, LX/4uU;->A00:LX/4lP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4md;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, LX/4md;->ALE(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/4fG;)LX/6KW;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, p2}, LX/6ME;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/4fG;)LX/6KT;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, LX/6U1;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, LX/6U1;-><init>(LX/6KT;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v2
    .line 41
.end method

.method public final AaL()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4uU;->A02:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/4uU;->A00:LX/4lP;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4md;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/4md;->AaL()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method

.method public final Aiw()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4uU;->A02:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/4uU;->A00:LX/4lP;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4md;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/4md;->Aiw()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public final BCj()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4uU;->BCk()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public final BCk()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4uU;->A02:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/4uU;->A00:LX/4lP;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4md;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/4md;->BCk()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
.end method

.method public final BCs()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/4uU;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8108f4000c1168L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/4uU;->A02:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v0, p0, LX/4uU;->A00:LX/4lP;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4md;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, LX/4md;->BCs()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_0
    return v2
.end method

.method public final BCu()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4uU;->A02:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/4uU;->A00:LX/4lP;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4md;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/4md;->BCu()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
.end method

.method public final BCw()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4uU;->A02:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/4uU;->A00:LX/4lP;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4md;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/4md;->BCw()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method

.method public final BCx()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4uU;->A02:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/4uU;->A00:LX/4lP;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4md;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/4md;->BCx()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
.end method
