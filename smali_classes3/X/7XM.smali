.class public final LX/7XM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    check-cast v4, Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {p1, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1x(Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v4}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/56i;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1}, LX/56i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
