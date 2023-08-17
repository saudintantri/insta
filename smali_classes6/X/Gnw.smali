.class public final LX/Gnw;
.super LX/HUq;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Dialog;

.field public A02:LX/GIv;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/app/Activity;

.field public final A0I:Landroid/view/ViewGroup;

.field public final A0J:LX/27A;

.field public final A0K:LX/0fV;

.field public final A0L:LX/2Yh;

.field public final A0M:LX/HPM;

.field public final A0N:LX/Heb;

.field public final A0O:LX/IFm;

.field public final A0P:LX/HhJ;

.field public final A0Q:LX/HSe;

.field public final A0R:Lcom/instagram/service/session/UserSession;

.field public final A0S:LX/01o;

.field public final A0T:LX/01o;

.field public final A0U:LX/01o;

.field public final A0V:LX/01o;

.field public final A0W:LX/01o;

.field public final A0X:LX/0Xg;

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/HPM;LX/Heb;LX/IFm;LX/HhJ;Lcom/instagram/service/session/UserSession;LX/0Xg;ZZZ)V
    .locals 6

    .line 0
    invoke-static {p7}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v3, LX/27A;

    .line 11
    .line 12
    invoke-direct {v3, p7}, LX/27A;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/HSe;

    .line 16
    .line 17
    invoke-direct {v2, p1}, LX/HSe;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v0, LX/GIv;

    .line 22
    .line 23
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, LX/HUq;-><init>(LX/0TD;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LX/Gnw;->A0I:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object p1, p0, LX/Gnw;->A0H:Landroid/app/Activity;

    .line 33
    .line 34
    iput-object p7, p0, LX/Gnw;->A0R:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iput-object p5, p0, LX/Gnw;->A0O:LX/IFm;

    .line 37
    .line 38
    iput-object p4, p0, LX/Gnw;->A0N:LX/Heb;

    .line 39
    .line 40
    iput-object p3, p0, LX/Gnw;->A0M:LX/HPM;

    .line 41
    .line 42
    iput-object p6, p0, LX/Gnw;->A0P:LX/HhJ;

    .line 43
    .line 44
    iput-boolean p9, p0, LX/Gnw;->A0Y:Z

    .line 45
    .line 46
    move/from16 v0, p10

    .line 47
    .line 48
    iput-boolean v0, p0, LX/Gnw;->A0a:Z

    .line 49
    .line 50
    move/from16 v0, p11

    .line 51
    .line 52
    iput-boolean v0, p0, LX/Gnw;->A0Z:Z

    .line 53
    .line 54
    iput-object p8, p0, LX/Gnw;->A0X:LX/0Xg;

    .line 55
    .line 56
    iput-object v5, p0, LX/Gnw;->A0L:LX/2Yh;

    .line 57
    .line 58
    iput-object v4, p0, LX/Gnw;->A0K:LX/0fV;

    .line 59
    .line 60
    iput-object v3, p0, LX/Gnw;->A0J:LX/27A;

    .line 61
    .line 62
    iput-object v2, p0, LX/Gnw;->A0Q:LX/HSe;

    .line 63
    .line 64
    iput-boolean v1, p0, LX/Gnw;->A0F:Z

    .line 65
    .line 66
    iput-boolean v1, p0, LX/Gnw;->A03:Z

    .line 67
    .line 68
    iput-boolean v1, p0, LX/Gnw;->A06:Z

    .line 69
    .line 70
    const/16 v0, 0x1a

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/FnD;->A0f(Ljava/lang/Object;I)LX/1F1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Gnw;->A0W:LX/01o;

    .line 77
    .line 78
    const/16 v0, 0x16

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/FnD;->A0f(Ljava/lang/Object;I)LX/1F1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Gnw;->A0S:LX/01o;

    .line 85
    .line 86
    const/16 v0, 0x18

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/FnD;->A0f(Ljava/lang/Object;I)LX/1F1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Gnw;->A0U:LX/01o;

    .line 93
    .line 94
    const/16 v0, 0x17

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/FnD;->A0f(Ljava/lang/Object;I)LX/1F1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/Gnw;->A0T:LX/01o;

    .line 101
    .line 102
    const/16 v0, 0x19

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/FnD;->A0f(Ljava/lang/Object;I)LX/1F1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/Gnw;->A0V:LX/01o;

    .line 109
    .line 110
    iget-object v1, p0, LX/Gnw;->A0O:LX/IFm;

    .line 111
    .line 112
    new-instance v0, LX/Hg8;

    .line 113
    .line 114
    invoke-direct {v0, p0}, LX/Hg8;-><init>(LX/Gnw;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, LX/IFm;->A05:LX/Hg8;

    .line 118
    .line 119
    new-instance v0, LX/HEb;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/HEb;-><init>(LX/Gnw;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v1, LX/IFm;->A04:LX/HEb;

    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public static final A00(LX/Gnw;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Gnw;->A02:LX/GIv;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Gnw;->A0N:LX/Heb;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/GIv;->A09:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/Heb;->A02(LX/Heb;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Gnw;->A0M:LX/HPM;

    .line 14
    .line 15
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-boolean v0, v2, LX/GIv;->A09:Z

    .line 18
    .line 19
    xor-int/lit8 v5, v0, 0x1

    .line 20
    .line 21
    iget-boolean v6, v2, LX/GIv;->A05:Z

    .line 22
    .line 23
    iget-boolean p0, v2, LX/GIv;->A0K:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    new-instance v2, LX/FD9;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, LX/FD9;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LX/HPM;->A01(LX/Cfs;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final A01(LX/Gnw;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Gnw;->A02:LX/GIv;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Gnw;->A0N:LX/Heb;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/GIv;->A05:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/Heb;->A04(LX/Heb;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Gnw;->A0M:LX/HPM;

    .line 14
    .line 15
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-boolean v5, v2, LX/GIv;->A09:Z

    .line 18
    .line 19
    iget-boolean v0, v2, LX/GIv;->A05:Z

    .line 20
    .line 21
    xor-int/lit8 v6, v0, 0x1

    .line 22
    .line 23
    iget-boolean p0, v2, LX/GIv;->A0K:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    new-instance v2, LX/FD9;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, LX/FD9;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LX/HPM;->A01(LX/Cfs;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final A02(LX/Gnw;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Gnw;->A02:LX/GIv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Gnw;->A0M:LX/HPM;

    .line 5
    .line 6
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-boolean v5, v0, LX/GIv;->A09:Z

    .line 9
    .line 10
    iget-boolean v6, v0, LX/GIv;->A05:Z

    .line 11
    .line 12
    iget-boolean v0, v0, LX/GIv;->A0K:Z

    .line 13
    .line 14
    xor-int/lit8 p0, v0, 0x1

    .line 15
    .line 16
    new-instance v2, LX/FD9;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v2 .. v7}, LX/FD9;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, LX/HPM;->A01(LX/Cfs;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public static final A03(LX/Gnw;Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Gnw;->A02:LX/GIv;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Gnw;->A0M:LX/HPM;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    iget-boolean v4, v1, LX/GIv;->A09:Z

    .line 11
    .line 12
    iget-boolean p0, v1, LX/GIv;->A05:Z

    .line 13
    .line 14
    new-instance v1, LX/FD9;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move p1, p3

    .line 18
    invoke-direct/range {v1 .. v6}, LX/FD9;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/HPM;->A01(LX/Cfs;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0
.end method

.method public static final A04(LX/Gnw;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gnw;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Gnw;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Gnw;->A0C:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/Gnw;->A0D:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Gnw;->A04:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/Gnw;->A0E:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean p0, p0, LX/Gnw;->A09:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
    .line 31
.end method
