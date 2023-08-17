.class public final LX/N6Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FaO;


# instance fields
.field public final synthetic A00:LX/HJN;

.field public final synthetic A01:LX/0VH;


# direct methods
.method public constructor <init>(LX/HJN;LX/0VH;)V
    .locals 0

    iput-object p1, p0, LX/N6Z;->A00:LX/HJN;

    iput-object p2, p0, LX/N6Z;->A01:LX/0VH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final COq(Ljava/lang/Object;)V
    .locals 8

    .line 0
    instance-of v0, p1, LX/1Av;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v3

    .line 6
    :cond_0
    check-cast p1, LX/NIL;

    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    invoke-interface {p1}, LX/NIL;->B9D()LX/NIK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-interface {v0}, LX/NIK;->B9d()LX/NId;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-eqz v7, :cond_6

    .line 21
    .line 22
    iget-object v4, p0, LX/N6Z;->A00:LX/HJN;

    .line 23
    .line 24
    iget-object v5, p0, LX/N6Z;->A01:LX/0VH;

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v7}, LX/NId;->AU7()LX/NII;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, LX/NII;->Apy()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/NIH;

    .line 57
    .line 58
    invoke-interface {v0}, LX/NIH;->ABt()LX/NIk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, LX/NIk;->ArB()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v0, v4, LX/HJN;->A01:LX/2Wc;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {v7}, LX/NId;->B0i()LX/NIJ;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, LX/NIJ;->ABt()LX/NIk;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, LX/NIk;->ArB()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v0, v4, LX/HJN;->A01:LX/2Wc;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_3
    iget-object v0, v4, LX/HJN;->A02:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v0, v1

    .line 141
    check-cast v0, Lcom/instagram/user/model/User;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BYr()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v5, v0, v3}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
