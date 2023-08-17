.class public final LX/1u5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/1u3;

.field public final A01:LX/3CT;


# direct methods
.method public constructor <init>(LX/1u3;LX/3CT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1u5;->A01:LX/3CT;

    .line 4
    .line 5
    iput-object p1, p0, LX/1u5;->A00:LX/1u3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    invoke-static {p2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, v3

    .line 11
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 12
    .line 13
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/DGd;

    .line 16
    .line 17
    iget-object v1, v0, LX/DGd;->A08:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/ENF;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/ENF;->A00()LX/1M5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LX/1u5;->A01:LX/3CT;

    .line 42
    .line 43
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 44
    .line 45
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/3CT;->A00(Ljava/lang/String;)LX/3Fp;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p2, p1}, LX/2tB;->A02(LX/0i9;)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, LX/EPb;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    rsub-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    iget-object v3, v5, LX/EPb;->A03:LX/2KZ;

    .line 74
    .line 75
    iget-boolean v0, v3, LX/2KZ;->A18:Z

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v6, v5, LX/EPb;->A04:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 82
    .line 83
    const-wide v0, 0x81053500210944L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const v1, 0x3f4ccccd    # 0.8f

    .line 99
    .line 100
    .line 101
    cmpl-float v0, v8, v1

    .line 102
    .line 103
    if-ltz v0, :cond_1

    .line 104
    .line 105
    iget-boolean v0, v5, LX/EPb;->A00:Z

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    iput-boolean v7, v5, LX/EPb;->A00:Z

    .line 110
    .line 111
    invoke-static {}, LX/3py;->A00()LX/3py;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-wide v1, v5, LX/EPb;->A01:J

    .line 116
    .line 117
    invoke-virtual {v0, v3, v1, v2}, LX/3py;->A02(LX/2KZ;J)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v5, LX/EPb;->A02:Landroid/os/Handler;

    .line 121
    .line 122
    iget-object v0, v5, LX/EPb;->A05:Ljava/lang/Runnable;

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    .line 126
    .line 127
    :cond_0
    :goto_0
    invoke-virtual {v4, p1, p2}, LX/3Fp;->A01(LX/0i9;LX/2tB;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    cmpg-float v0, v8, v1

    .line 132
    .line 133
    if-gez v0, :cond_0

    .line 134
    .line 135
    iget-boolean v0, v5, LX/EPb;->A00:Z

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {v5}, LX/EPb;->A00()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    if-eqz v5, :cond_3

    .line 144
    .line 145
    invoke-virtual {v5}, LX/EPb;->A00()V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v0, p0, LX/1u5;->A00:LX/1u3;

    .line 149
    .line 150
    invoke-virtual {v1, v0, v4, v3, v2}, LX/3CT;->A01(LX/1u4;LX/3Fp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
.end method
