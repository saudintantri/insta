.class public final LX/0fg;
.super LX/0cA;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0fg;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 6

    .line 0
    const v0, -0x5050cd15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v1, LX/0AG;->A01:LX/0OK;

    .line 8
    .line 9
    const-string/jumbo v4, "lacrima"

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v0, v1, LX/0OK;->A01:LX/0Q3;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const-string v0, "LacrimaInitializer.init"

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, LX/0OK;->A0L:Landroid/app/Application;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/0OK;->A01()LX/0Mm;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v2}, LX/0yY;->A00(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v1, LX/0g5;

    .line 39
    .line 40
    invoke-direct {v1}, LX/0g5;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/0NJ;->A02:LX/0NJ;

    .line 44
    .line 45
    invoke-static {v1, v5, v0}, LX/0h2;->A00(LX/0Mh;LX/0Mm;LX/0NJ;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v0, LX/0yZ;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/0yZ;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/0NJ;->A03:LX/0NJ;

    .line 54
    .line 55
    invoke-static {v0, v5, v1}, LX/0h2;->A00(LX/0Mh;LX/0Mm;LX/0NJ;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/0ya;

    .line 59
    .line 60
    invoke-direct {v0}, LX/0ya;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5, v1}, LX/0h2;->A00(LX/0Mh;LX/0Mm;LX/0NJ;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/0g9;

    .line 67
    .line 68
    invoke-direct {v0}, LX/0g9;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, LX/0e5;

    .line 72
    .line 73
    invoke-direct {v2, v0}, LX/0e5;-><init>(LX/01L;)V

    .line 74
    .line 75
    .line 76
    const-class v0, LX/0hR;

    .line 77
    .line 78
    invoke-virtual {v5, v0}, LX/0Mm;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0PB;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const-string v0, "Cannot find registered detector"

    .line 87
    .line 88
    invoke-static {v4, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v2, v5, v1}, LX/0h2;->A00(LX/0Mh;LX/0Mm;LX/0NJ;)V

    .line 92
    .line 93
    .line 94
    const-class v0, LX/0hr;

    .line 95
    .line 96
    invoke-virtual {v5, v0}, LX/0Mm;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0PB;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const-string v0, "Cannot find registered detector"

    .line 105
    .line 106
    invoke-static {v4, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v1, LX/0NJ;->A02:LX/0NJ;

    .line 110
    .line 111
    const-class v0, LX/0hi;

    .line 112
    .line 113
    invoke-virtual {v5, v0}, LX/0Mm;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0PB;

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    const-string v0, "Cannot find registered detector"

    .line 122
    .line 123
    invoke-static {v4, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    const v0, -0x62dba728

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    invoke-virtual {v5, v2, v1, v0}, LX/0Mm;->A05(LX/0Mh;LX/0NJ;LX/0PB;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {v5, v2, v1, v0}, LX/0Mm;->A05(LX/0Mh;LX/0NJ;LX/0PB;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v5, v2, v1, v0}, LX/0Mm;->A05(LX/0Mh;LX/0NJ;LX/0PB;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    const-string v0, "LacrimaEarlyInitializer wasn\'t called."

    .line 146
    .line 147
    invoke-static {v4, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x63d43f9a

    .line 151
    .line 152
    .line 153
    goto :goto_3
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
