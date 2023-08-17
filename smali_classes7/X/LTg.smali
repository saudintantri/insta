.class public final LX/LTg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AR;
.implements LX/0Rs;


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/1Og;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LTg;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    new-instance v0, LX/00e;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/00e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/LTg;->A00:LX/00e;

    .line 13
    .line 14
    new-instance v0, LX/LVo;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/LVo;-><init>(LX/LTg;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/LTg;->A01:LX/1Og;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2rh;->A00(Ljava/lang/String;)LX/2rh;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/LTg;->A01:LX/1Og;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/2rh;->A01(LX/1Og;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final getContentInBackground(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 0
    :try_start_0
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-string v1, "active_user_id"

    .line 5
    .line 6
    iget-object v2, p0, LX/LTg;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "is_multiaccount"

    .line 16
    .line 17
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/095;->A0Q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iget-object v4, p0, LX/LTg;->A00:LX/00e;

    .line 28
    .line 29
    iget v3, v4, LX/00e;->A02:I

    .line 30
    .line 31
    iget v0, v4, LX/00e;->A01:I

    .line 32
    .line 33
    sub-int/2addr v3, v0

    .line 34
    iget v0, v4, LX/00e;->A00:I

    .line 35
    .line 36
    and-int/2addr v3, v0

    .line 37
    :goto_0
    if-ge v5, v3, :cond_1

    .line 38
    .line 39
    if-ltz v5, :cond_0

    .line 40
    .line 41
    iget v0, v4, LX/00e;->A02:I

    .line 42
    .line 43
    iget v2, v4, LX/00e;->A01:I

    .line 44
    .line 45
    sub-int/2addr v0, v2

    .line 46
    iget v1, v4, LX/00e;->A00:I

    .line 47
    .line 48
    and-int/2addr v0, v1

    .line 49
    if-ge v5, v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v4, LX/00e;->A03:[Ljava/lang/Object;

    .line 52
    .line 53
    add-int/2addr v2, v5

    .line 54
    and-int/2addr v1, v2

    .line 55
    aget-object v7, v0, v1

    .line 56
    .line 57
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v7, LX/Jb1;

    .line 64
    .line 65
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v0, 0xc3

    .line 70
    .line 71
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v0, v7, LX/Jb1;->A00:I

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v1, "reason"

    .line 81
    .line 82
    iget-object v0, v7, LX/Jb1;->A03:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v1, "num_of_unread_open_threads"

    .line 88
    .line 89
    iget-object v0, v7, LX/Jb1;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v1, "num_of_unread_secured_threads"

    .line 95
    .line 96
    iget-object v0, v7, LX/Jb1;->A02:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    move-exception v2

    .line 123
    const-string v1, "DirectBadgeBugReportLogsProvider"

    .line 124
    .line 125
    const-string v0, "Unable to create log"

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    return-object v0
.end method

.method public final getFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_badge_count"

    return-object v0
.end method

.method public final getFilenameSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    new-instance v0, LX/LdJ;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/LdJ;-><init>(LX/LTg;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
