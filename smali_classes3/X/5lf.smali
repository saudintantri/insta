.class public abstract LX/5lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ld;


# instance fields
.field public final A00:I

.field public final A01:LX/5lj;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5lj;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5lf;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/5lf;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p5, p0, LX/5lf;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    iput p9, p0, LX/5lf;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/5lf;->A01:LX/5lj;

    .line 12
    .line 13
    sget-object v0, LX/5xB;->A00:LX/5xB;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p3, p6, p7}, LX/5xB;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/5lf;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/5lf;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    :goto_0
    invoke-static {v1, v0}, LX/00t;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5lf;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/5lf;->A05:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/16 v0, 0x40

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final bridge synthetic ARk(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/5lf;->A01:LX/5lj;

    .line 7
    .line 8
    iget-object v0, p0, LX/5lf;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-interface {v1, p0, v0, p1}, LX/5lj;->BWk(LX/5lf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    move-object v7, p0

    .line 17
    instance-of v0, p0, LX/5le;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LX/5lf;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x2f

    .line 30
    .line 31
    :goto_0
    const-string v0, "\u200d"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/00t;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/5lf;->A07:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, LX/5lf;->A05:Ljava/lang/String;

    .line 44
    .line 45
    iget v6, p0, LX/5lf;->A00:I

    .line 46
    .line 47
    iget-object v1, p0, LX/5lf;->A04:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    new-instance v0, LX/7Ot;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v6}, LX/7Ot;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :goto_2
    filled-new-array {v0}, [LX/7s9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    const/16 v1, 0x40

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    instance-of v0, p0, LX/7Oq;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast v7, LX/7Oq;

    .line 76
    .line 77
    iget-object v2, v7, LX/5lf;->A03:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v3, v7, LX/5lf;->A06:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v7, LX/5lf;->A05:Ljava/lang/String;

    .line 82
    .line 83
    iget v6, v7, LX/5lf;->A00:I

    .line 84
    .line 85
    iget-object v1, v7, LX/5lf;->A04:Ljava/lang/Integer;

    .line 86
    .line 87
    instance-of v0, v7, LX/7Ox;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-string v5, "(\u256f\u00b0\u25a1\u00b0\uff09\u256f\ufe35 \u253b\u2501\u253b"

    .line 92
    .line 93
    :goto_3
    new-instance v0, LX/7Ou;

    .line 94
    .line 95
    invoke-direct/range {v0 .. v6}, LX/7Ou;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const-string v5, "\u00af\\_(\u30c4)_/\u00af"

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    instance-of v0, p0, LX/5lh;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    check-cast v7, LX/5lh;

    .line 107
    .line 108
    iget-object v2, v7, LX/5lf;->A03:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v4, v7, LX/5lf;->A06:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v5, v7, LX/5lf;->A05:Ljava/lang/String;

    .line 113
    .line 114
    iget v6, v7, LX/5lf;->A00:I

    .line 115
    .line 116
    iget-object v1, v7, LX/5lf;->A04:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v3, v7, LX/5lh;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    check-cast v7, LX/7Op;

    .line 122
    .line 123
    iget-object v9, v7, LX/5lf;->A03:Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v10, v7, LX/5lf;->A06:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v11, v7, LX/5lf;->A05:Ljava/lang/String;

    .line 128
    .line 129
    iget v12, v7, LX/5lf;->A00:I

    .line 130
    .line 131
    iget-object v8, v7, LX/5lf;->A04:Ljava/lang/Integer;

    .line 132
    .line 133
    new-instance v0, LX/7Os;

    .line 134
    .line 135
    move-object v6, v0

    .line 136
    invoke-direct/range {v6 .. v12}, LX/7Os;-><init>(LX/7Op;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 v0, 0x0

    .line 141
    return-object v0
    .line 142
    .line 143
    .line 144
.end method
