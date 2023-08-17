.class public final LX/4F4;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/1t2;

.field public final synthetic A01:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/1t2;Ljava/util/Collection;)V
    .locals 1

    .line 0
    const/16 v0, 0x2b0

    .line 1
    .line 2
    iput-object p1, p0, LX/4F4;->A00:LX/1t2;

    .line 3
    .line 4
    iput-object p2, p0, LX/4F4;->A01:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4F4;->A01:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :try_start_0
    new-instance v7, Ljava/io/StringWriter;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 32
    .line 33
    invoke-virtual {v0, v7}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, LX/100;->A0N()V

    .line 38
    .line 39
    .line 40
    const-string v0, "entries"

    .line 41
    .line 42
    invoke-virtual {v6, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, LX/100;->A0M()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/2hk;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6}, LX/100;->A0N()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v4, LX/2hk;->A01:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const-string v0, "key"

    .line 74
    .line 75
    invoke-virtual {v6, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-wide v1, v4, LX/2hk;->A00:J

    .line 79
    .line 80
    const-string v0, "time"

    .line 81
    .line 82
    invoke-virtual {v6, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, v4, LX/2hk;->A02:Z

    .line 86
    .line 87
    const-string v0, "seen"

    .line 88
    .line 89
    invoke-virtual {v6, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, LX/100;->A0K()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v6}, LX/100;->A0J()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, LX/100;->A0K()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, LX/100;->close()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v0, p0, LX/4F4;->A00:LX/1t2;

    .line 110
    .line 111
    iget-object v0, v0, LX/1t2;->A01:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 118
    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "prefetch_data"

    .line 124
    .line 125
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    .line 131
    .line 132
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    iget-object v0, p0, LX/4F4;->A00:LX/1t2;

    .line 134
    .line 135
    iget-object v0, v0, LX/1t2;->A01:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 142
    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "prefetch_data"

    .line 148
    .line 149
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
