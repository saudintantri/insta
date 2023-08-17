.class public final synthetic LX/4Y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4d4;


# direct methods
.method public synthetic constructor <init>(LX/4d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Y1;->A00:LX/4d4;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Y1;->A00:LX/4d4;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v2, v4, LX/4d4;->A02:LX/4Tb;

    .line 11
    .line 12
    sget-object v1, LX/4Tb;->A04:LX/4Tb;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    iput-boolean v0, v4, LX/4d4;->A06:Z

    .line 19
    .line 20
    iget-object v0, v4, LX/4d4;->A09:LX/5AI;

    .line 21
    .line 22
    iget-object v1, v0, LX/5AI;->A0B:LX/FoA;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, LX/FoA;->A0C(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v4, LX/4d4;->A0C:LX/4zr;

    .line 31
    .line 32
    sget-object v1, LX/4Tb;->A06:LX/4Tb;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LX/4zr;->A06:LX/3BO;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, LX/4d4;->A0B:LX/4qs;

    .line 44
    .line 45
    iget-boolean v0, v1, LX/4qs;->A05:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-boolean v0, v4, LX/4d4;->A04:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, LX/4qs;->A01()V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, v4, LX/4d4;->A04:Z

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1}, LX/4qs;->A00()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    iget-object v1, v4, LX/4d4;->A0B:LX/4qs;

    .line 63
    .line 64
    iget-boolean v0, v1, LX/4qs;->A05:Z

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v0, v1, LX/4qs;->A04:LX/GsQ;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, LX/Fpj;->A04()V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v0, v1, LX/4qs;->A02:LX/FoB;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, LX/FoB;->A02()V

    .line 80
    .line 81
    .line 82
    :cond_6
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v4, LX/4d4;->A04:Z

    .line 84
    .line 85
    iget v3, v4, LX/4d4;->A00:I

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    if-eq v3, v2, :cond_7

    .line 89
    .line 90
    iget-object v1, v4, LX/4d4;->A09:LX/5AI;

    .line 91
    .line 92
    iget v0, v4, LX/4d4;->A01:I

    .line 93
    .line 94
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, LX/5AI;->A0H(I)V

    .line 99
    .line 100
    .line 101
    iput v2, v4, LX/4d4;->A00:I

    .line 102
    .line 103
    :cond_7
    iget-boolean v0, v4, LX/4d4;->A06:Z

    .line 104
    .line 105
    iget-object v2, v4, LX/4d4;->A0C:LX/4zr;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {v2}, LX/4zr;->A01()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    sget-object v1, LX/4Tb;->A03:LX/4Tb;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, LX/4zr;->A06:LX/3BO;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LX/4zr;->A00()V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
