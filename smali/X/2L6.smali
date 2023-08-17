.class public final LX/2L6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M5;LX/2KZ;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p4}, LX/3FQ;->A00(LX/1M5;LX/2KZ;Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/2L6;->A00:I

    .line 8
    .line 9
    iget-object v1, p3, LX/2KZ;->A0X:LX/2uC;

    .line 10
    .line 11
    sget-object v0, LX/2uC;->A0U:LX/2uC;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, LX/1M5;->A3b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, LX/1M5;->A2Z()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    iput-boolean v0, p0, LX/2L6;->A03:Z

    .line 32
    .line 33
    invoke-virtual {p2}, LX/1M5;->A0i()LX/3BI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, LX/3BI;->A00:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, LX/3VZ;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/3VZ;-><init>(LX/2L6;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0M4;->A03(LX/1Ak;Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2L6;->A01:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/2L6;->A01:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/3BJ;

    .line 63
    .line 64
    iget-object v2, v0, LX/3BJ;->A0V:Ljava/lang/Integer;

    .line 65
    .line 66
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-eq v2, v1, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :cond_3
    iput-boolean v0, p0, LX/2L6;->A02:Z

    .line 73
    .line 74
    invoke-virtual {p2}, LX/1M5;->A3b()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    invoke-interface {p2}, LX/2Zu;->AwC()LX/1MD;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, LX/1MD;->Aox()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    :cond_4
    iget-object v1, p3, LX/2KZ;->A0X:LX/2uC;

    .line 98
    .line 99
    sget-object v0, LX/2uC;->A06:LX/2uC;

    .line 100
    .line 101
    if-eq v1, v0, :cond_7

    .line 102
    .line 103
    const v0, 0x7f0408d1

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v3}, LX/2fm;->A06(Landroid/content/Context;IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, LX/2L6;->A01:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-boolean v0, p0, LX/2L6;->A02:Z

    .line 119
    .line 120
    sub-int/2addr v1, v0

    .line 121
    invoke-virtual {p2}, LX/1M5;->A0E()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lt v1, v0, :cond_5

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    :cond_5
    iput-boolean v4, p0, LX/2L6;->A05:Z

    .line 129
    .line 130
    invoke-virtual {p2}, LX/1M5;->A3b()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    const v0, 0x7f0408d2

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0, v3}, LX/2fm;->A06(Landroid/content/Context;IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    :cond_6
    iput-boolean v2, p0, LX/2L6;->A04:Z

    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    iput-boolean v3, p0, LX/2L6;->A05:Z

    .line 150
    .line 151
    iput-boolean v3, p0, LX/2L6;->A04:Z

    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method


# virtual methods
.method public final A00()LX/3BJ;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2L6;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/2L6;->A01:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3BJ;

    .line 13
    .line 14
    return-object v0
.end method
