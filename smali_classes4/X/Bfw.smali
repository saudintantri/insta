.class public final LX/Bfw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/BbA;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05o;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/BbA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Bfw;->A01:LX/BbA;

    .line 4
    .line 5
    iput-object p3, p0, LX/Bfw;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/Bfw;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/Bfw;->A03:LX/05o;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/AQR;LX/Bfw;Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p1, LX/Bfw;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v0, "commerce/permissions/users/"

    .line 7
    .line 8
    invoke-virtual {v5, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v5}, LX/92k;->A19(LX/19z;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v5}, LX/92m;->A1G(LX/19z;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/AQR;->A03:LX/AQR;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const-string v4, "removed_user_ids"

    .line 22
    .line 23
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-string v4, "added_user_ids"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/100;->close()V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v3, v4}, LX/92q;->A1M(LX/19z;Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, LX/19z;->A01()LX/1HO;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;

    .line 79
    .line 80
    invoke-direct {v0, v1, p0, p2, p1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 84
    .line 85
    iget-object v1, p1, LX/Bfw;->A02:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v0, p1, LX/Bfw;->A03:LX/05o;

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v1

    .line 94
    iget-object v0, p1, LX/Bfw;->A01:LX/BbA;

    .line 95
    .line 96
    invoke-interface {v0, p0, p2, v1}, LX/BbA;->C3I(LX/AQR;Lcom/instagram/user/model/User;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
