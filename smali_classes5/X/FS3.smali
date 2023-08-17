.class public abstract LX/FS3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:LX/2xd;

.field public A01:Ljava/util/Iterator;

.field public final A02:LX/5JF;


# direct methods
.method public constructor <init>(LX/5JF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FS3;->A02:LX/5JF;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/2xd;
    .locals 5

    .line 0
    instance-of v0, p0, LX/DbB;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/FS3;->A01:Ljava/util/Iterator;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-object v4

    .line 10
    :cond_1
    iget-object v0, p0, LX/FS3;->A01:Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/FS3;->A01:Ljava/util/Iterator;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/2xd;

    .line 25
    .line 26
    instance-of v0, v3, LX/2xg;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/FS3;->A02:LX/5JF;

    .line 31
    .line 32
    move-object v0, v3

    .line 33
    check-cast v0, LX/2xg;

    .line 34
    .line 35
    invoke-interface {v0}, LX/2xg;->AvY()LX/1M5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/5JF;->A00(LX/1M5;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    instance-of v0, p0, LX/DbD;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, LX/FS3;->A01:Ljava/util/Iterator;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/2xd;

    .line 66
    .line 67
    instance-of v0, v3, LX/DbI;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast v3, LX/DbI;

    .line 72
    .line 73
    iget-object v2, v3, LX/DbI;->A02:LX/Fab;

    .line 74
    .line 75
    instance-of v0, v2, LX/FAn;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, LX/FS3;->A02:LX/5JF;

    .line 80
    .line 81
    check-cast v2, LX/FAn;

    .line 82
    .line 83
    iget-object v0, v2, LX/FAn;->A00:LX/1M5;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/5JF;->A00(LX/1M5;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    :cond_3
    return-object v3

    .line 92
    :cond_4
    iget-object v0, p0, LX/FS3;->A01:Ljava/util/Iterator;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_5
    iget-object v0, p0, LX/FS3;->A01:Ljava/util/Iterator;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, LX/FS3;->A01:Ljava/util/Iterator;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/2xd;

    .line 113
    .line 114
    instance-of v0, v3, LX/DbJ;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    move-object v0, v3

    .line 119
    check-cast v0, LX/DbJ;

    .line 120
    .line 121
    iget-object v1, v0, LX/DbJ;->A03:LX/FaL;

    .line 122
    .line 123
    instance-of v0, v1, LX/F8s;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    check-cast v1, LX/F8s;

    .line 128
    .line 129
    iget-object v0, v1, LX/F8s;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 130
    .line 131
    invoke-static {v0}, LX/EdR;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)LX/1M5;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, LX/FS3;->A02:LX/5JF;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/5JF;->A00(LX/1M5;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_6
    return-object v4
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
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FS3;->A00:LX/2xd;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FS3;->A01:Ljava/util/Iterator;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    return-object v1

    .line 6
    :cond_0
    iget-object v1, p0, LX/FS3;->A00:LX/2xd;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/FS3;->A00()LX/2xd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/FS3;->A00:LX/2xd;

    .line 13
    .line 14
    return-object v1
.end method
