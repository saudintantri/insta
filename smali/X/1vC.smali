.class public final LX/1vC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1v5;


# instance fields
.field public final A00:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1vC;->A00:LX/0SF;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D2J(LX/5aw;LX/5ao;LX/1ut;LX/BfX;LX/5bB;)LX/B78;
    .locals 5

    .line 0
    iget-object v1, p4, LX/BfX;->A02:Ljava/util/Map;

    .line 1
    .line 2
    const-string v0, "_record"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "_type"

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    :try_start_0
    const-string/jumbo v1, "media"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/1vC;->A00:LX/0SF;

    .line 31
    .line 32
    invoke-interface {v2}, LX/0SF;->isLoggedIn()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/018;->A03:LX/017;

    .line 46
    .line 47
    invoke-virtual {v1, v4, v3}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v2, v1}, LX/1M5;->A02(LX/0zD;Z)LX/1M5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, LX/Aem;->A00(LX/1M5;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v1, p4, LX/BfX;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "id"

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    new-instance v2, LX/CBv;

    .line 81
    .line 82
    invoke-direct {v2, p2, v4, v1, v0}, LX/CBv;-><init>(LX/5ao;LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-class v0, LX/1Oz;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/CW4;

    .line 95
    .line 96
    invoke-direct {v0, v2, v4}, LX/CW4;-><init>(LX/CBv;LX/0SF;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v3, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_2
    :goto_0
    new-instance v1, LX/B78;

    .line 104
    .line 105
    invoke-direct {v1, v0, v3}, LX/B78;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :catch_0
    move-exception v1

    .line 110
    new-instance v0, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    new-instance v1, LX/B78;

    .line 117
    .line 118
    invoke-direct {v1, v0, v0}, LX/B78;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v1
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
