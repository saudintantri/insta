.class public final LX/DT3;
.super LX/1r7;
.source ""

# interfaces
.implements LX/1r8;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:I

.field public final A02:LX/0YK;

.field public final A03:LX/2i4;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DT3;->A00:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/DT3;->A02:LX/0YK;

    .line 10
    .line 11
    iput p7, p0, LX/DT3;->A01:I

    .line 12
    .line 13
    iput-object p4, p0, LX/DT3;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/DT3;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/DT3;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p6, p0, LX/DT3;->A07:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, LX/2i4;

    .line 22
    .line 23
    invoke-direct {v0, p2, p1}, LX/2i4;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/DT3;->A03:LX/2i4;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A00(LX/DT3;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DT3;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    check-cast v5, LX/EJl;

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v0, v5, LX/EJl;->A01:J

    .line 17
    .line 18
    sub-long/2addr v3, v0

    .line 19
    new-instance v2, LX/5ND;

    .line 20
    .line 21
    invoke-direct {v2}, LX/5ND;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/DT3;->A02:LX/0YK;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/5ND;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, v2, LX/5ND;->A0G:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v5, LX/EJl;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v2, LX/5ND;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v5, LX/EJl;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v2, LX/5ND;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v5, LX/EJl;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v2, LX/5ND;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    iget v0, v5, LX/EJl;->A00:I

    .line 47
    .line 48
    iput v0, v2, LX/5ND;->A00:I

    .line 49
    .line 50
    iget v0, p0, LX/DT3;->A01:I

    .line 51
    .line 52
    iput v0, v2, LX/5ND;->A01:I

    .line 53
    .line 54
    iget-object v0, p0, LX/DT3;->A04:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, LX/5NE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/5ND;->A0H:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/5ND;->A03:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v0, p0, LX/DT3;->A06:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v2, LX/5ND;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, LX/DT3;->A05:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v2, LX/5ND;->A07:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, LX/DT3;->A07:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v2, LX/5ND;->A0C:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, LX/DT3;->A03:LX/2i4;

    .line 81
    .line 82
    new-instance v0, LX/5NF;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LX/5NF;-><init>(LX/5ND;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/2i4;->A03(LX/5NF;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v1, "Tried to get user with userId: "

    .line 97
    .line 98
    const-string v0, " from the viewable info map but no entry was found"

    .line 99
    .line 100
    invoke-static {v1, p1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "SuggestedUsersOnViewableListener"

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DT3;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DT3;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v1, v0}, LX/DT3;->A00(LX/DT3;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v4, p0, LX/DT3;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v4}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/EJl;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-wide v2, v0, LX/EJl;->A01:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
.end method
