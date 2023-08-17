.class public final LX/Ev4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48f;


# instance fields
.field public final A00:LX/5fU;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/48f;


# direct methods
.method public constructor <init>(LX/48f;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Ev4;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ev4;->A04:LX/48f;

    .line 10
    .line 11
    const/16 v0, 0x51

    .line 12
    .line 13
    invoke-static {p2, v0}, LX/Che;->A0b(Ljava/lang/Object;I)LX/01o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ev4;->A03:LX/01o;

    .line 18
    .line 19
    const-class v1, LX/5fU;

    .line 20
    .line 21
    new-instance v0, LX/8Ju;

    .line 22
    .line 23
    invoke-direct {v0, p2}, LX/8Ju;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/5fU;

    .line 31
    .line 32
    iput-object v0, p0, LX/Ev4;->A00:LX/5fU;

    .line 33
    .line 34
    const/16 v0, 0x50

    .line 35
    .line 36
    invoke-static {p2, v0}, LX/Che;->A0b(Ljava/lang/Object;I)LX/01o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Ev4;->A02:LX/01o;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static A00(LX/Ev4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/01o;)LX/1HO;
    .locals 10

    .line 0
    iget-object v7, p0, LX/Ev4;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-interface {p3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4U8;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4U8;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v4, p0, LX/Ev4;->A00:LX/5fU;

    .line 13
    .line 14
    invoke-static {v4}, LX/5fU;->A00(LX/5fU;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v0, 0x512

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-static/range {v5 .. v10}, LX/4Zw;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, v4, LX/5fU;->A04:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, v4, LX/5fU;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/5fU;->A00:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v3
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final Aog(Lcom/instagram/service/session/UserSession;Z)LX/1HO;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Ev4;->A02:LX/01o;

    .line 5
    .line 6
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4U8;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/4U8;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Ev4;->A03:LX/01o;

    .line 17
    .line 18
    invoke-static {v0}, LX/Chf;->A1b(LX/01o;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Ev4;->A04:LX/48f;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, LX/48f;->Aog(Lcom/instagram/service/session/UserSession;Z)LX/1HO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4U8;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4U8;->A00()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, p1, v0, v1}, LX/Ev4;->A00(LX/Ev4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/01o;)LX/1HO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final BGA(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Ev4;->A02:LX/01o;

    .line 5
    .line 6
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4U8;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/4U8;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Ev4;->A03:LX/01o;

    .line 17
    .line 18
    invoke-static {v0}, LX/Chf;->A1b(LX/01o;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Ev4;->A04:LX/48f;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, LX/48f;->BGA(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4U8;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4U8;->A00()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, p2, v1}, LX/Ev4;->A00(LX/Ev4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/01o;)LX/1HO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method
