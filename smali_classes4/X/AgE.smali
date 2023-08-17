.class public final LX/AgE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/92m;->A0a(LX/7vA;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/4Eq;

    .line 9
    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    invoke-virtual {v4, v1}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v4, v7

    .line 20
    :goto_0
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 25
    .line 26
    iput-object v4, v0, LX/3Gt;->A0D:LX/9T6;

    .line 27
    .line 28
    invoke-static {v2, v1}, LX/92q;->A1W(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 29
    .line 30
    .line 31
    return-object v7

    .line 32
    :cond_0
    const-string v3, ""

    .line 33
    .line 34
    invoke-virtual {v4, v1, v3}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/16 v0, 0x24

    .line 39
    .line 40
    invoke-virtual {v4, v0, v3}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/16 v0, 0x26

    .line 45
    .line 46
    invoke-virtual {v4, v0, v3}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/16 v0, 0x29

    .line 51
    .line 52
    invoke-virtual {v4, v0, v3}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/16 v0, 0x2a

    .line 57
    .line 58
    invoke-virtual {v4, v0, v3}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, Lcom/instagram/api/schemas/ActionButtonPartnerType;->A01:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 69
    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    sget-object v5, Lcom/instagram/api/schemas/ActionButtonPartnerType;->A05:Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 73
    .line 74
    :cond_1
    const/16 v0, 0x2b

    .line 75
    .line 76
    invoke-virtual {v4, v0, v3}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v4, LX/9T6;

    .line 81
    .line 82
    move-object v10, v7

    .line 83
    invoke-direct/range {v4 .. v12}, LX/9T6;-><init>(Lcom/instagram/api/schemas/ActionButtonPartnerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
.end method
