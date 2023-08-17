.class public final LX/7xF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8zd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8Z0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8Z0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7xF;->A00:LX/8zd;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/2Rp;LX/8zd;Lcom/instagram/service/session/UserSession;)LX/4be;
    .locals 3

    .line 0
    const-string v2, "http"

    .line 1
    .line 2
    iget-object v1, p0, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    iget-object v0, p0, LX/2Rp;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/1Ls;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, LX/7xF;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/4be;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v0, p2, v2}, LX/8zd;->ASs(LX/1Ls;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4be;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {v2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/4be;->A0B:LX/4be;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    sget-object v0, LX/4be;->A0C:LX/4be;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A01(LX/3ui;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/4be;
    .locals 7

    .line 0
    const/16 v1, 0x1f4

    .line 1
    .line 2
    const/16 v0, 0x190

    .line 3
    .line 4
    move-object v6, p1

    .line 5
    move-object p1, p2

    .line 6
    move v2, p4

    .line 7
    if-lt p4, v0, :cond_1

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    move-object p2, p3

    .line 11
    if-ge p4, v1, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v4, "http"

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    new-instance v2, LX/4be;

    .line 22
    .line 23
    move p4, p3

    .line 24
    invoke-direct/range {v2 .. v12}, LX/4be;-><init>(LX/3ui;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    sget-object v0, LX/3ui;->A03:LX/3ui;

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/4 p4, 0x1

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v4, "http"

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    new-instance v2, LX/4be;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v12}, LX/4be;-><init>(LX/3ui;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    const-string v1, "Unsupported HTTP status code: statusCode="

    .line 49
    .line 50
    const-string v0, " message="

    .line 51
    .line 52
    invoke-static {p4, v1, v0, p2}, LX/00t;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "SendError_unsupported_status_code"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "http"

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object v2, LX/4be;->A0B:LX/4be;

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    sget-object v2, LX/4be;->A0C:LX/4be;

    .line 73
    .line 74
    return-object v2
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/4be;
    .locals 6

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v5, 0x1

    .line 15
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x131

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v1, "client"

    .line 30
    .line 31
    const-string v2, "5"

    .line 32
    .line 33
    new-instance v0, LX/4be;

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    move p0, v5

    .line 37
    invoke-direct/range {v0 .. v6}, LX/4be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
.end method
