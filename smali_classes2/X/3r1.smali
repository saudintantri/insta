.class public LX/3r1;
.super LX/3r2;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/4G9;

.field public final A03:LX/4G9;

.field public final A04:LX/4G9;

.field public final A05:LX/4G9;

.field public final A06:LX/4G9;

.field public final A07:LX/6aO;


# direct methods
.method public constructor <init>(LX/3r3;LX/01Q;Ljava/lang/String;IZZZ)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/3r2;-><init>(LX/3r3;LX/01Q;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "on_create"

    .line 4
    .line 5
    new-instance v0, LX/4G9;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/4G9;-><init>(LX/1UM;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/1UM;->A06:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3r1;->A03:LX/4G9;

    .line 16
    .line 17
    const-string v1, "on_create_view"

    .line 18
    .line 19
    new-instance v0, LX/4G9;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/4G9;-><init>(LX/1UM;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/3r1;->A04:LX/4G9;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p6, :cond_1

    .line 31
    .line 32
    const-string v1, "on_view_created"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LX/1UM;->A03(Ljava/lang/String;)LX/4G9;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    iput-object v1, p0, LX/3r1;->A06:LX/4G9;

    .line 39
    .line 40
    const-string v1, "on_resume"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, LX/1UM;->A03(Ljava/lang/String;)LX/4G9;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, LX/3r1;->A05:LX/4G9;

    .line 47
    .line 48
    const-string v1, "_render"

    .line 49
    .line 50
    invoke-static {p3, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, LX/1UM;->A03(Ljava/lang/String;)LX/4G9;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v1, LX/6aO;

    .line 59
    .line 60
    invoke-direct {v1, v2, p0}, LX/6aO;-><init>(LX/4G9;LX/3r2;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LX/3r1;->A07:LX/6aO;

    .line 64
    .line 65
    iput p4, p0, LX/3r1;->A01:I

    .line 66
    .line 67
    iput-boolean p5, p0, LX/3r1;->A00:Z

    .line 68
    .line 69
    if-eqz p7, :cond_0

    .line 70
    .line 71
    const-string v1, "init_direct_plugin"

    .line 72
    .line 73
    new-instance v0, LX/4G9;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, LX/4G9;-><init>(LX/1UM;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    iput-object v0, p0, LX/3r1;->A02:LX/4G9;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    move-object v1, v0

    .line 85
    goto :goto_0
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
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    iget v0, p0, LX/3r1;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public A06()V
    .locals 2

    .line 0
    const-string v1, "navigation_perf_logger"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, LX/1UM;->A0K(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LX/3r1;->A00:Z

    .line 7
    .line 8
    const-string v0, "is_professional_account"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/1UM;->A0K(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
