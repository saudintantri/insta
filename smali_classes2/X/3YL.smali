.class public final LX/3YL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;


# instance fields
.field public final synthetic A00:LX/1Ri;


# direct methods
.method public constructor <init>(LX/1Ri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3YL;->A00:LX/1Ri;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x38dcdd83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x44b04a10

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onAppForegrounded()V
    .locals 8

    .line 0
    const v0, 0x382bc3f0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/3YL;->A00:LX/1Ri;

    .line 8
    .line 9
    iget-object v5, v1, LX/1Ri;->A00:LX/2by;

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {v1}, LX/1Ri;->A00(LX/1Ri;)LX/2by;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iput-object v5, v1, LX/1Ri;->A00:LX/2by;

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, v5, LX/2by;->A02:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v2, v5, LX/2by;->A01:LX/2W0;

    .line 31
    .line 32
    const-string v0, "AppModules::NeedToFallbackDownload"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "key::NeedFallback"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/2W1;->A0D(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iput-boolean v3, v5, LX/2by;->A00:Z

    .line 47
    .line 48
    const-string v0, "AppModules::PrevDownload"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/2W1;->A0B()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v6, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {v2}, LX/0qZ;->A00(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, -0x1

    .line 108
    if-eq v1, v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v1, 0x3

    .line 115
    sget-object v0, LX/0Li;->A01:LX/0Jz;

    .line 116
    .line 117
    invoke-interface {v0, v1}, LX/0Jz;->isLoggable(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v1, 0x1

    .line 128
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const-string v1, "IgFallbackPrefetcher"

    .line 142
    .line 143
    const-string v0, "IgExecutor not set yet"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-static {v5}, LX/2by;->A00(LX/2by;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_2
    const v0, 0x2dc9762f

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 170
    .line 171
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v0, LX/00c;

    .line 189
    .line 190
    invoke-direct {v0}, LX/00c;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, LX/00c;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v0, v3}, LX/2by;->A01(LX/2by;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3
.end method
