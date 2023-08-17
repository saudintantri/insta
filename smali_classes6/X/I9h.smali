.class public final LX/I9h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fdy;


# instance fields
.field public final synthetic A00:LX/GTK;


# direct methods
.method public constructor <init>(LX/GTK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I9h;->A00:LX/GTK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bl5(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/I9h;->A00:LX/GTK;

    .line 2
    .line 3
    iget-object v1, v2, LX/GTK;->A09:LX/01o;

    .line 4
    .line 5
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, LX/GTK;->A0E:LX/01o;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/G4e;

    .line 26
    .line 27
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/instagram/user/model/User;

    .line 32
    .line 33
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LX/G4e;->A03:LX/GnB;

    .line 37
    .line 38
    iget-object v4, v0, LX/GnB;->A01:LX/5hC;

    .line 39
    .line 40
    iget-object v3, v0, LX/GnB;->A02:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {v5}, LX/FnG;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :cond_0
    xor-int/lit8 v1, v2, 0x1

    .line 77
    .line 78
    new-instance v0, LX/COk;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/COk;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, LX/5hC;->A5z(LX/Cft;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public final C1X(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/I9h;->A00:LX/GTK;

    .line 2
    .line 3
    iget-object v0, v0, LX/GTK;->A06:LX/HDh;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v3, v0, LX/HDh;->A00:LX/GU8;

    .line 8
    .line 9
    iget-object v0, v3, LX/GU8;->A0Z:LX/01o;

    .line 10
    .line 11
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/EQ0;

    .line 16
    .line 17
    iget-object v0, v3, LX/GU8;->A04:LX/IIb;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "hangoutsPresenter"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    iget-object v0, v0, LX/IIb;->A00:LX/3BP;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/HH8;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, LX/HH8;->A01:Ljava/util/List;

    .line 39
    .line 40
    :goto_1
    iget-object v0, v3, LX/GU8;->A0K:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "canvasId"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v2, p1, v0, v1, v4}, LX/EQ0;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final CGx(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/I9h;->A00:LX/GTK;

    .line 1
    .line 2
    iget-object v0, v0, LX/GTK;->A06:LX/HDh;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v4, v0, LX/HDh;->A00:LX/GU8;

    .line 7
    .line 8
    iget-object v3, v4, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v0, "userSession"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 20
    .line 21
    const-wide v0, 0x81078200110e0bL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, v4, LX/GU8;->A09:LX/BG3;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v0, "navigator"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v4, LX/GU8;->A0M:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, LX/BG3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
    .line 46
    .line 47
.end method
