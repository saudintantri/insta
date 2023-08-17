.class public final LX/7Io;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/6I7;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6I7;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Io;->A00:LX/6I7;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Io;->A01:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/7Io;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x766af5d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/DGH;

    .line 8
    .line 9
    const v0, -0x3af9b9a3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, p0, LX/7Io;->A00:LX/6I7;

    .line 17
    .line 18
    iget-object v8, p0, LX/7Io;->A01:Ljava/util/List;

    .line 19
    .line 20
    iget-object v7, p0, LX/7Io;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 v10, v1, 0x1

    .line 38
    .line 39
    if-gez v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, LX/0ym;->A08()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v9}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/7rP;

    .line 75
    .line 76
    sget-object v0, LX/7Tu;->A01:LX/7Tu;

    .line 77
    .line 78
    iput-object v0, v1, LX/7rP;->A00:LX/7Tu;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v9}, LX/5We;->A0Y(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v6, v3}, LX/6I7;->A0A(Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, -0x1

    .line 94
    if-eq v1, v0, :cond_2

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v6, LX/6I7;->A0E:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_2
    move v1, v10

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v6, p1}, LX/6I7;->A0G(LX/DGH;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v6, v2}, LX/6I7;->A06(Ljava/lang/String;)LX/ES0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-object v0, v6, LX/6I7;->A07:LX/4R9;

    .line 137
    .line 138
    invoke-interface {v0, v1, v2}, LX/4R9;->Bre(LX/ES0;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const v0, -0x1ac85c4a

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 146
    .line 147
    .line 148
    const v0, -0x2c4657db

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
