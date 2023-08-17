.class public final LX/09d;
.super LX/0cA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0LO;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0LO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/09d;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/09d;->A01:LX/0LO;

    .line 6
    .line 7
    iput-object p1, p0, LX/09d;->A02:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 0
    const v0, -0x77bab561

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x5cc1a585

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x14a9530e

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/0fV;->A2K:LX/09s;

    .line 25
    .line 26
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/0fV;->A2M:LX/09s;

    .line 43
    .line 44
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    :cond_0
    invoke-static {}, LX/IWb;->A00()LX/IWb;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/09d;->A02:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/IWb;->A03(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    new-instance v0, LX/2Ca;

    .line 72
    .line 73
    invoke-direct {v0}, LX/2Ca;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, LX/2Ca;->A02:LX/2Ca;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/IWb;->A02()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    if-eqz v3, :cond_2

    .line 85
    .line 86
    new-instance v0, LX/2Cd;

    .line 87
    .line 88
    invoke-direct {v0}, LX/2Cd;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, LX/2Cd;->A02:LX/2Cd;

    .line 92
    .line 93
    invoke-virtual {v1}, LX/IWb;->A01()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/0fV;->A0M()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, LX/09d;->A02:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v0}, LX/L53;->A02(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LX/0fV;->A2T:LX/09s;

    .line 119
    .line 120
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 121
    .line 122
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    sget-object v1, LX/L2z;->A08:LX/L2z;

    .line 135
    .line 136
    iget-object v0, p0, LX/09d;->A02:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/L2z;->A00(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    const v0, -0x4a6d50a5

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
