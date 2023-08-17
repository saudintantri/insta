.class public final LX/L6s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/LUR;


# direct methods
.method public constructor <init>(LX/LUR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L6s;->A00:LX/LUR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 0
    invoke-static {}, LX/5bV;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/L6s;->A00:LX/LUR;

    .line 8
    .line 9
    iget-object v2, v0, LX/LUR;->A05:LX/J8r;

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/J8r;->A00(Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v4

    .line 23
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    if-eq v1, v4, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    return v4

    .line 32
    :cond_2
    iget-object v3, p0, LX/L6s;->A00:LX/LUR;

    .line 33
    .line 34
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v7, :cond_9

    .line 37
    .line 38
    check-cast v7, LX/JLI;

    .line 39
    .line 40
    iget-object v2, v3, LX/LUR;->A01:LX/5al;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v1, v3, LX/LUR;->A09:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v0, v7, LX/JLI;->A02:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v11, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v3, LX/LUR;->A0A:Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {v6}, LX/IzJ;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    :try_start_0
    invoke-virtual {v2}, LX/5al;->A01()LX/5aw;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v8, v7, LX/JLI;->A01:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    :cond_3
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/KuK;

    .line 83
    .line 84
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v5, LX/KuK;->A01:LX/5T2;

    .line 91
    .line 92
    iget-object v0, v0, LX/5T2;->A01:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0, v11}, LX/5T1;->A04(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-gt v0, v1, :cond_4

    .line 108
    .line 109
    invoke-static {v9, v2, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v5, v9, v12}, LX/5b5;->A00(LX/KuK;LX/5aw;Ljava/util/Map;)LX/5bA;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v5, LX/KuK;->A02:LX/5CX;

    .line 118
    .line 119
    invoke-static {v1, v2, v0}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const-string v0, "Arguments must be continuous"

    .line 127
    .line 128
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :catchall_0
    move-exception v1

    .line 134
    iget-object v0, v7, LX/JLI;->A01:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    iget v0, v7, LX/JLI;->A00:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget-object v3, p0, LX/L6s;->A00:LX/LUR;

    .line 143
    .line 144
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    check-cast v2, LX/JLH;

    .line 149
    .line 150
    :try_start_1
    iget-object v0, v3, LX/LUR;->A01:LX/5al;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0}, LX/5al;->A03()V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v1, v3, LX/LUR;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 158
    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-static {v3, v0}, LX/LUR;->A00(LX/LUR;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    iget-object v0, v2, LX/JLH;->A01:LX/5al;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LX/5al;->A05(Lcom/facebook/rendercore/RootHostView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object v0, v2, LX/JLH;->A01:LX/5al;

    .line 173
    .line 174
    iput-object v0, v3, LX/LUR;->A01:LX/5al;

    .line 175
    .line 176
    iget v0, v2, LX/JLH;->A00:I

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    iget v0, v7, LX/JLI;->A00:I

    .line 183
    .line 184
    :goto_2
    invoke-static {v3, v0}, LX/LUR;->A00(LX/LUR;I)V

    .line 185
    .line 186
    .line 187
    return v4

    .line 188
    :catchall_1
    move-exception v1

    .line 189
    iget-object v0, v2, LX/JLH;->A01:LX/5al;

    .line 190
    .line 191
    iput-object v0, v3, LX/LUR;->A01:LX/5al;

    .line 192
    .line 193
    iget v0, v2, LX/JLH;->A00:I

    .line 194
    .line 195
    :goto_3
    invoke-static {v3, v0}, LX/LUR;->A00(LX/LUR;I)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_9
    const/4 v1, 0x0

    .line 200
    throw v1
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
