.class public final synthetic LX/627;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5uH;


# instance fields
.field public final synthetic A00:LX/5y7;


# direct methods
.method public synthetic constructor <init>(LX/5y7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/627;->A00:LX/5y7;

    return-void
.end method


# virtual methods
.method public final ATW(Landroid/content/Context;LX/5xd;LX/5oe;Lcom/instagram/service/session/UserSession;LX/2Wc;)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    iget-object v2, p3, LX/5oe;->A0T:LX/3uq;

    .line 1
    .line 2
    iget-object v1, p3, LX/5oe;->A05:LX/5mR;

    .line 3
    .line 4
    iget-boolean v5, v1, LX/5mR;->A0U:Z

    .line 5
    .line 6
    iget-object v0, p3, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v1, v1, LX/5mR;->A0O:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, LX/3uq;->A14:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p5, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v2}, LX/3uq;->A0A()LX/59U;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LX/59U;->A0K:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p5, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v4, 0x0

    .line 59
    :cond_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :cond_3
    const-string v3, ""

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-static {v2}, LX/5Sz;->A07(LX/0zk;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    if-eqz v7, :cond_4

    .line 82
    .line 83
    invoke-static {v7}, LX/5Sz;->A07(LX/0zk;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_4
    if-eqz v4, :cond_8

    .line 88
    .line 89
    if-eqz v0, :cond_c

    .line 90
    .line 91
    const v0, 0x7f12151d

    .line 92
    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    const v0, 0x7f121510

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_6
    move-object v2, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    const/4 v6, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_8
    if-eqz v0, :cond_a

    .line 109
    .line 110
    if-eqz v5, :cond_9

    .line 111
    .line 112
    new-instance v0, LX/8XF;

    .line 113
    .line 114
    invoke-direct {v0, p1}, LX/8XF;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v6, v0, v3}, LX/7sv;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;LX/8za;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_9
    const v1, 0x7f12151c

    .line 123
    .line 124
    .line 125
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_2

    .line 130
    :cond_a
    if-eqz v5, :cond_b

    .line 131
    .line 132
    new-instance v0, LX/8XG;

    .line 133
    .line 134
    invoke-direct {v0, p1, v2}, LX/8XG;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v6, v0, v3}, LX/7sv;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;LX/8za;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_b
    const v1, 0x7f12151a

    .line 143
    .line 144
    .line 145
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_2

    .line 150
    :cond_c
    const v1, 0x7f12151b

    .line 151
    .line 152
    .line 153
    if-eqz v5, :cond_d

    .line 154
    .line 155
    const v1, 0x7f12150f

    .line 156
    .line 157
    .line 158
    :cond_d
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_2
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method
