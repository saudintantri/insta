.class public final LX/N3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3eB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cjo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, LX/Mrc;

    .line 2
    .line 3
    check-cast p2, LX/3ew;

    .line 4
    .line 5
    instance-of v0, p2, LX/MXS;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p2, LX/MXS;

    .line 10
    .line 11
    new-instance v2, LX/Mw1;

    .line 12
    .line 13
    invoke-direct {v2, v3}, LX/Mw1;-><init>(LX/Mrc;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p2, LX/MXS;->A00:LX/Mng;

    .line 17
    .line 18
    iput-object v4, v2, LX/Mw1;->A01:LX/Mng;

    .line 19
    .line 20
    :goto_0
    iget-wide v5, v2, LX/Mw1;->A00:J

    .line 21
    .line 22
    iget-boolean v7, v2, LX/Mw1;->A02:Z

    .line 23
    .line 24
    iget-boolean v8, v2, LX/Mw1;->A03:Z

    .line 25
    .line 26
    new-instance v3, LX/Mrc;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v8}, LX/Mrc;-><init>(LX/Mng;JZZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v3

    .line 32
    :cond_1
    instance-of v0, p2, LX/MXD;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p2, LX/MXD;

    .line 37
    .line 38
    new-instance v2, LX/Mw1;

    .line 39
    .line 40
    invoke-direct {v2, v3}, LX/Mw1;-><init>(LX/Mrc;)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p2, LX/3ew;->A00:J

    .line 44
    .line 45
    iput-wide v0, v2, LX/Mw1;->A00:J

    .line 46
    .line 47
    iget-boolean v0, p2, LX/MXD;->A00:Z

    .line 48
    .line 49
    iput-boolean v0, v2, LX/Mw1;->A02:Z

    .line 50
    .line 51
    iget-boolean v0, p2, LX/MXD;->A01:Z

    .line 52
    .line 53
    iput-boolean v0, v2, LX/Mw1;->A03:Z

    .line 54
    .line 55
    :goto_1
    iget-object v4, v2, LX/Mw1;->A01:LX/Mng;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v0, p2, LX/MX9;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v2, LX/Mw1;

    .line 63
    .line 64
    invoke-direct {v2, v3}, LX/Mw1;-><init>(LX/Mrc;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v2, LX/Mw1;->A01:LX/Mng;

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    iput-wide v0, v2, LX/Mw1;->A00:J

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v2, LX/Mw1;->A03:Z

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v2, LX/Mw1;->A02:Z

    .line 79
    .line 80
    goto :goto_1
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
.end method
