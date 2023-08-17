.class public final LX/LhC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KW5;

.field public final synthetic A01:LX/Bhn;


# direct methods
.method public constructor <init>(LX/KW5;LX/Bhn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LhC;->A00:LX/KW5;

    .line 1
    .line 2
    iput-object p2, p0, LX/LhC;->A01:LX/Bhn;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/LhC;->A00:LX/KW5;

    .line 1
    .line 2
    iget-object v8, p0, LX/LhC;->A01:LX/Bhn;

    .line 3
    .line 4
    iget-object v7, v0, LX/KW5;->A00:LX/L3u;

    .line 5
    .line 6
    sget-object v3, Lcom/instagram/debug/log/tags/DLogTag;->RTC:Lcom/instagram/debug/log/tags/DLogTag;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "onMediaStreamAdded: %s"

    .line 14
    .line 15
    invoke-static {v3, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, v7, LX/L3u;->A00:I

    .line 19
    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    iput v3, v7, LX/L3u;->A00:I

    .line 23
    .line 24
    iget-object v1, v7, LX/L3u;->A0D:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, LX/Lj0;

    .line 27
    .line 28
    invoke-direct {v0, v8, v7, v3}, LX/Lj0;-><init>(LX/Bhn;LX/L3u;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    iget-object v9, v8, LX/Bhn;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v9}, LX/KOj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    iget-object v1, v7, LX/L3u;->A0I:LX/BFi;

    .line 43
    .line 44
    iget-object v6, v1, LX/BFi;->A00:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v4}, LX/BFi;->A00(Ljava/lang/String;)LX/Bhn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v7, v2}, LX/L3u;->A00(LX/Bhn;LX/L3u;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, v7, LX/L3u;->A0J:LX/Kc7;

    .line 60
    .line 61
    invoke-static {v9}, LX/KOj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    sget-object v0, LX/L2u;->A00:LX/01o;

    .line 66
    .line 67
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v11, v1, LX/Kc7;->A00:Landroid/content/Context;

    .line 71
    .line 72
    new-instance v5, LX/KW7;

    .line 73
    .line 74
    invoke-direct {v5, v11, v2, v2}, LX/KW7;-><init>(Landroid/content/Context;ZZ)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, LX/Kc7;->A01:LX/Kmr;

    .line 78
    .line 79
    iget-object v10, v5, LX/KW7;->A00:LX/Knv;

    .line 80
    .line 81
    invoke-virtual {v10}, LX/Knv;->A00()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-boolean v1, v1, LX/Kc7;->A02:Z

    .line 86
    .line 87
    const v0, 0x7f12269b

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    const v0, 0x7f1226ae

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v2, v12, v0}, LX/Kmr;->A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, LX/KZm;

    .line 103
    .line 104
    invoke-direct {v3, v8, v7}, LX/KZm;-><init>(LX/Bhn;LX/L3u;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v10, LX/Knv;->A01:LX/L8z;

    .line 108
    .line 109
    iget-object v1, v0, LX/L8z;->A04:Ljava/util/Set;

    .line 110
    .line 111
    monitor-enter v1

    .line 112
    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    monitor-exit v1

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw v0

    .line 120
    :goto_0
    iget-object v2, v7, LX/L3u;->A02:LX/L4o;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    new-instance v1, LX/Lj6;

    .line 125
    .line 126
    invoke-direct {v1, v2, v5, v9}, LX/Lj6;-><init>(LX/L4o;Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v0, v2, v1}, LX/L4o;->A02(LX/Mxb;LX/L4o;Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-static {v9}, LX/KOj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 140
    .line 141
    invoke-direct {v0, v8, v5, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;-><init>(LX/Bhn;LX/KW7;LX/KZm;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v3, v7, LX/L3u;->A06:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    const-string v0, "Session Id is not set before adding media stream."

    .line 152
    .line 153
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v3}, LX/KQN;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void

    .line 161
    :cond_5
    iget-object v0, v7, LX/L3u;->A0G:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    new-instance v0, LX/7SM;

    .line 170
    .line 171
    invoke-direct {v0, v3, v1, v4}, LX/7SM;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
.end method
