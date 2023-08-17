.class public final LX/8Q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SZ;


# instance fields
.field public final synthetic A00:LX/6J9;


# direct methods
.method public constructor <init>(LX/6J9;)V
    .locals 0

    iput-object p1, p0, LX/8Q0;->A00:LX/6J9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/3qJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/8Q0;->A00:LX/6J9;

    .line 7
    .line 8
    iget-object v1, v4, LX/6J9;->A0n:LX/6JQ;

    .line 9
    .line 10
    iget-object v0, v1, LX/6JQ;->A02:LX/3qJ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iput-object p1, v1, LX/6JQ;->A02:LX/3qJ;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v4, LX/6J9;->A07:LX/3qJ;

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    iget-object v1, v4, LX/6J9;->A0a:LX/3DT;

    .line 31
    .line 32
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v7, v4, LX/6J9;->A09:LX/7ks;

    .line 44
    .line 45
    if-eqz v7, :cond_7

    .line 46
    .line 47
    iget-object v8, v4, LX/6J9;->A07:LX/3qJ;

    .line 48
    .line 49
    iget-object v6, v4, LX/6J9;->A0t:LX/4tb;

    .line 50
    .line 51
    iget-boolean v5, v4, LX/6J9;->A0G:Z

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v8, :cond_7

    .line 55
    .line 56
    sget-object v2, LX/5H7;->A00:LX/5H7;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v7, LX/7ks;->A00:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/7Tp;->A03:LX/7Tp;

    .line 71
    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6}, LX/4tb;->A08()V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v7, LX/7ks;->A00:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/7Tp;->A03:LX/7Tp;

    .line 90
    .line 91
    if-ne v1, v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v6, v3}, LX/4tb;->A0I(Z)V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object v2, LX/5Br;->A00:LX/5Br;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v7, LX/7ks;->A00:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/7Tp;->A03:LX/7Tp;

    .line 111
    .line 112
    if-ne v1, v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v6}, LX/4tb;->A08()V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, v7, LX/7ks;->A00:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/7Tp;->A03:LX/7Tp;

    .line 130
    .line 131
    if-ne v1, v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v6, v3}, LX/4tb;->A0I(Z)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v1, v7, LX/7ks;->A00:Ljava/util/Map;

    .line 137
    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    sget-object v0, LX/7Tp;->A03:LX/7Tp;

    .line 141
    .line 142
    :goto_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {v4}, LX/6J9;->A0R()V

    .line 146
    .line 147
    .line 148
    iput-object p1, v4, LX/6J9;->A07:LX/3qJ;

    .line 149
    .line 150
    :cond_8
    return-void

    .line 151
    :cond_9
    sget-object v0, LX/7Tp;->A01:LX/7Tp;

    .line 152
    .line 153
    goto :goto_0
.end method
