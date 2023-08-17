.class public final LX/1s1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:LX/1rO;


# direct methods
.method public constructor <init>(LX/1rO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1s1;->A00:LX/1rO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/26r;

    .line 1
    .line 2
    iget-object v0, p1, LX/26r;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1s1;->A00:LX/1rO;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, LX/1rO;->A0k:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/97X;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
    .line 25
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 14

    .line 0
    const v0, 0xf222d8a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/26r;

    .line 8
    .line 9
    const v0, 0x14309cce

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p1, LX/26r;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/1s1;->A00:LX/1rO;

    .line 25
    .line 26
    iget-object v3, v0, LX/1rO;->A0R:LX/1wl;

    .line 27
    .line 28
    sget-object v6, LX/1P8;->A03:LX/1P8;

    .line 29
    .line 30
    :goto_0
    iget-object v1, v3, LX/1wl;->A05:LX/1P1;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v3, LX/1wl;->A0M:LX/1uZ;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/1uZ;->A00(LX/1P1;)LX/2LA;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v0, v2, LX/2LA;->A00:I

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, LX/1wl;->A05:LX/1P1;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1P1;->A0A()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v3, LX/1wl;->A05:LX/1P1;

    .line 53
    .line 54
    iget-object v0, v0, LX/1P1;->A0N:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, LX/1P4;

    .line 77
    .line 78
    iget-object v0, v0, LX/1P4;->A06:LX/1P8;

    .line 79
    .line 80
    if-ne v0, v6, :cond_0

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v2, LX/2LA;->A04:Z

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, v2, LX/2LA;->A06:Z

    .line 90
    .line 91
    invoke-virtual {v3}, LX/3Av;->notifyDataSetChangedSmart()V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    const v0, 0x3574cfca

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 98
    .line 99
    .line 100
    const v0, 0x47140d5

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object v1, p1, LX/26r;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    if-ne v1, v0, :cond_3

    .line 112
    .line 113
    iget-object v3, p0, LX/1s1;->A00:LX/1rO;

    .line 114
    .line 115
    iget-object v0, v3, LX/1rO;->A0k:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v6, v3, LX/1rO;->A0k:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-virtual {v3}, LX/1rO;->getModuleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-static {v6, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v9, v7

    .line 137
    move-object v10, v7

    .line 138
    move-object v11, v7

    .line 139
    move-object v12, v7

    .line 140
    invoke-static/range {v6 .. v13}, LX/972;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/A6E;

    .line 145
    .line 146
    invoke-direct {v0, v2, v3}, LX/A6E;-><init>(LX/1A2;LX/1rO;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 150
    .line 151
    invoke-virtual {v3, v1}, LX/1dt;->schedule(LX/113;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 156
    .line 157
    if-ne v1, v0, :cond_1

    .line 158
    .line 159
    iget-object v0, p0, LX/1s1;->A00:LX/1rO;

    .line 160
    .line 161
    iget-object v3, v0, LX/1rO;->A0R:LX/1wl;

    .line 162
    .line 163
    sget-object v6, LX/1P8;->A05:LX/1P8;

    .line 164
    .line 165
    goto/16 :goto_0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
