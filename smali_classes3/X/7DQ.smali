.class public final LX/7DQ;
.super LX/6R0;
.source ""

# interfaces
.implements LX/6Qv;


# instance fields
.field public A00:LX/6PU;

.field public A01:LX/6PS;


# direct methods
.method public constructor <init>(LX/6NL;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6R0;-><init>(LX/6NL;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A08()V
    .locals 8

    .line 0
    invoke-super {p0}, LX/6R0;->A08()V

    .line 1
    .line 2
    .line 3
    sget-object v7, LX/7UC;->A02:LX/7UC;

    .line 4
    .line 5
    sget-object v3, LX/6PU;->A00:LX/6N6;

    .line 6
    .line 7
    iget-object v6, p0, LX/6R1;->A00:LX/6NL;

    .line 8
    .line 9
    invoke-interface {v6, v3}, LX/6NL;->BUo(LX/6N6;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-class v0, LX/6PU;

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " is not available!  There may be a misconfiguration in the OneCamera camera factory."

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "BasicInputCoordinator"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v2, LX/6PQ;->A00:LX/6N6;

    .line 36
    .line 37
    invoke-interface {v6, v2}, LX/6NL;->BUo(LX/6N6;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-class v0, LX/6PQ;

    .line 44
    .line 45
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " is not available!  There may be a misconfiguration in the OneCamera camera factory."

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "BasicInputCoordinator"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v6, v3}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, LX/6PU;

    .line 71
    .line 72
    iput-object v0, p0, LX/7DQ;->A00:LX/6PU;

    .line 73
    .line 74
    invoke-interface {v6, v2}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/6PQ;

    .line 79
    .line 80
    invoke-interface {v0}, LX/6PQ;->B87()LX/6PS;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/7DQ;->A01:LX/6PS;

    .line 85
    .line 86
    invoke-static {}, LX/7UC;->values()[LX/7UC;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    array-length v3, v5

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_0
    if-ge v2, v3, :cond_3

    .line 97
    .line 98
    aget-object v1, v5, v2

    .line 99
    .line 100
    if-eq v1, v7, :cond_2

    .line 101
    .line 102
    iget-object v0, v1, LX/7UC;->A00:LX/6N6;

    .line 103
    .line 104
    invoke-interface {v6, v0}, LX/6NL;->BUo(LX/6N6;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {v4}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/7UC;

    .line 135
    .line 136
    iget-object v0, v0, LX/7UC;->A00:LX/6N6;

    .line 137
    .line 138
    invoke-interface {v6, v0}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/5e9;

    .line 161
    .line 162
    invoke-interface {v0}, LX/5e9;->AMs()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
