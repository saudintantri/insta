.class public final LX/AwJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/2wA;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/2wA;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v1, LX/3hr;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f122e5b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, LX/3He;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.Exception<Error of com.instagram.util.lifecycle.HttpStateKt.buildErrorMessage$lambda$0>"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LX/3hr;

    .line 39
    .line 40
    iget-object v0, v1, LX/3hr;->A00:Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-static {p1}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    instance-of v0, v1, LX/7Jp;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v0, 0x7f1240c0

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, v0}, LX/92q;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.HttpError<Error of com.instagram.util.lifecycle.HttpStateKt.buildErrorMessage$lambda$1>"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, LX/7Jp;

    .line 70
    .line 71
    iget-object p0, v1, LX/7Jp;->A00:LX/1Lu;

    .line 72
    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-static {p2}, LX/3He;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const-string v1, " "

    .line 82
    .line 83
    invoke-interface {p0}, LX/1Lu;->getStatusCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    instance-of v0, p0, LX/1Ls;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/16 v1, 0x20

    .line 99
    .line 100
    invoke-static {p0}, LX/92q;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, LX/00t;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
.end method
