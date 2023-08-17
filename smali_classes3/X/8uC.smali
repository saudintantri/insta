.class public final synthetic LX/8uC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6vz;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/6vz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8uC;->A00:LX/6vz;

    iput-boolean p2, p0, LX/8uC;->A01:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v3, p0, LX/8uC;->A00:LX/6vz;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/8uC;->A01:Z

    .line 3
    .line 4
    invoke-virtual {v3}, LX/6vz;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v4, v3, LX/6vz;->A0J:LX/6wQ;

    .line 14
    .line 15
    iget-object v1, v4, LX/6wQ;->A06:LX/6Oj;

    .line 16
    .line 17
    const-string v0, "Lock focus can only happen on the Optic thread."

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/6Oj;->A06(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v4, LX/6wQ;->A09:Z

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v4, LX/6wQ;->A09:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v4, LX/6wQ;->A05:LX/6wN;

    .line 32
    .line 33
    iget v0, v4, LX/6wQ;->A00:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/6wN;->A02(I)LX/6Tw;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/6Tw;->A0C:LX/6Tx;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/6Tw;->A00(LX/6Tx;LX/6Tw;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    :cond_0
    iput-boolean v5, v4, LX/6wQ;->A04:Z

    .line 52
    .line 53
    iget-boolean v0, v4, LX/6wQ;->A07:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-boolean v0, v4, LX/6wQ;->A08:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4, v2, v2}, LX/6wQ;->A03(Landroid/graphics/Rect;LX/8zH;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    iget v1, v3, LX/6vz;->A00:I

    .line 65
    .line 66
    invoke-static {v3}, LX/6vz;->A06(LX/6vz;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/6vz;->A0P:LX/6wN;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/6wN;->A00(I)LX/6wc;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v0, 0x1

    .line 76
    sget-object v1, LX/6Tw;->A0M:LX/6Tx;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v0, v4, LX/6Tz;->A00:LX/6U0;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/6Tw;->A0O:LX/6Tx;

    .line 88
    .line 89
    iget-object v0, v4, LX/6Tz;->A00:LX/6U0;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v3}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, LX/6wc;->A03()V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_2
    iput-boolean v5, v4, LX/6wQ;->A07:Z

    .line 99
    .line 100
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v0, v4, LX/6wQ;->A02:LX/8zH;

    .line 103
    .line 104
    invoke-static {v2, v0, v4, v1}, LX/6wQ;->A00(Landroid/graphics/Point;LX/8zH;LX/6wQ;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-string v1, "Failed to lock automatics (focus, exposure, white-balance)"

    .line 109
    .line 110
    new-instance v0, LX/1dX;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/1dX;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
.end method
