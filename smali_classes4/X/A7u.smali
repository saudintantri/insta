.class public final LX/A7u;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/BFk;

.field public final A02:LX/BaA;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/BFk;LX/BaA;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/A7u;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/A7u;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/A7u;->A01:LX/BFk;

    .line 8
    .line 9
    iput-object p3, p0, LX/A7u;->A02:LX/BaA;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, 0x63bcfb94    # 6.972232E21f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/1Lt;

    .line 10
    .line 11
    iget-object v1, p0, LX/A7u;->A02:LX/BaA;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, LX/1Lt;->mStatusCode:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v1, v0}, LX/BaA;->C3D(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/Bem;->A01:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p0, LX/A7u;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const v0, 0xc8906ba

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
    .line 40
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x63b0b3be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/A7u;->A02:LX/BaA;

    .line 11
    .line 12
    invoke-interface {v0}, LX/BaA;->onFinish()V

    .line 13
    .line 14
    .line 15
    const v0, -0x41d0c117

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x1ccb1e8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/Bem;->A01:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p0, LX/A7u;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LX/92m;->A0Z()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/A7u;->A02:LX/BaA;

    .line 22
    .line 23
    invoke-interface {v0}, LX/BaA;->onStart()V

    .line 24
    .line 25
    .line 26
    const v0, -0x321704b

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x53751dbb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/6gr;

    .line 8
    .line 9
    const v0, 0x5891615

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, LX/6gr;->AsT()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, LX/6gr;->AsT()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v6}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v0, p0, LX/A7u;->A00:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v5, v0}, LX/2Wc;->A02(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/A7u;->A01:LX/BFk;

    .line 57
    .line 58
    instance-of v0, v1, LX/ALY;

    .line 59
    .line 60
    iget-object v2, v1, LX/BFk;->A00:LX/6iF;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, v2, LX/6iF;->A03:Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {v5, v1}, LX/92n;->A1Z(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-static {v5, v1}, LX/92l;->A1O(Lcom/instagram/user/model/User;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/6iF;->A01:Ljava/util/Deque;

    .line 76
    .line 77
    invoke-interface {v0, v5}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v2}, LX/6iF;->A01()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, v2, LX/6iF;->A03:Ljava/util/Set;

    .line 85
    .line 86
    invoke-static {v5, v1}, LX/92n;->A1Z(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/6iF;->A01:Ljava/util/Deque;

    .line 100
    .line 101
    invoke-interface {v0, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string v1, "restrict_error"

    .line 106
    .line 107
    const-string v0, "Member change api returned success with no users."

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/A7u;->A02:LX/BaA;

    .line 113
    .line 114
    iget v0, p1, LX/1Lt;->mStatusCode:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v1, v0}, LX/BaA;->C3D(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/Bem;->A01:Ljava/util/Map;

    .line 124
    .line 125
    iget-object v0, p0, LX/A7u;->A03:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const v0, -0x6fba5390

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object v0, p0, LX/A7u;->A02:LX/BaA;

    .line 135
    .line 136
    invoke-interface {v0}, LX/BaA;->onSuccess()V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/Bem;->A01:Ljava/util/Map;

    .line 140
    .line 141
    iget-object v0, p0, LX/A7u;->A03:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const v0, 0x4267baac

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 150
    .line 151
    .line 152
    const v0, -0x2dc9d9b

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
