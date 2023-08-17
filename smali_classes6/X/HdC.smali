.class public final LX/HdC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/2Xn;Ljava/io/IOException;)LX/HgQ;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2Xn;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/HgQ;->A08:LX/HgQ;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/HgQ;->A0F:LX/HgQ;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, LX/2Xn;->A03(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/HgQ;->A0A:LX/HgQ;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, LX/HgQ;->A0R:LX/HgQ;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1Ls;I)LX/HgQ;
    .locals 5

    .line 0
    const/16 v4, 0x190

    .line 1
    .line 2
    if-lt p2, v4, :cond_4

    .line 3
    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    if-ge p2, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1Ls;->isLoginRequired()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, LX/1Ls;->isCheckpointRequired()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, LX/1Ls;->isFeedbackRequired()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x1ad

    .line 21
    .line 22
    if-eq p2, v0, :cond_2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x1a6

    .line 31
    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    sget-object v1, LX/HgQ;->A09:LX/HgQ;

    .line 35
    .line 36
    :goto_0
    iget-object v0, p1, LX/1Ls;->mLocalizedErrorMessage:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v1, LX/HgQ;->A00:Ljava/lang/String;

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    if-ne p2, v4, :cond_1

    .line 42
    .line 43
    sget-object v1, LX/HgQ;->A0H:LX/HgQ;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, LX/HgQ;->A0D:LX/HgQ;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, LX/HgQ;->A0B:LX/HgQ;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/16 v0, 0x258

    .line 53
    .line 54
    if-ge p2, v0, :cond_4

    .line 55
    .line 56
    sget-object v1, LX/HgQ;->A0L:LX/HgQ;

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1}, LX/1Ls;->getStatus()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Unexpected IG Reply %d, %s, %s"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "ErrorType"

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/HgQ;->A0B:LX/HgQ;

    .line 87
    .line 88
    goto :goto_0
    .line 89
.end method

.method public final A02(LX/HgQ;LX/2Xn;Ljava/lang/Throwable;)LX/HgQ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    instance-of v0, p3, Ljava/io/FileNotFoundException;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p1, LX/HgQ;->A0F:LX/HgQ;

    .line 11
    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    instance-of v0, p3, Ljava/io/IOException;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p3, Ljava/io/IOException;

    .line 18
    .line 19
    invoke-static {p2, p3}, LX/HdC;->A00(LX/2Xn;Ljava/io/IOException;)LX/HgQ;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, p2, v0}, LX/HdC;->A02(LX/HgQ;LX/2Xn;Ljava/lang/Throwable;)LX/HgQ;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
