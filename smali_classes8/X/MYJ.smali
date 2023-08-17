.class public final LX/MYJ;
.super LX/Mpc;
.source ""


# instance fields
.field public final A00:LX/E4e;

.field public final A01:LX/LwB;

.field public final A02:LX/LwC;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Mqn;)V
    .locals 8

    .line 0
    iget-object v7, p1, LX/Mqn;->A08:LX/Mc9;

    .line 1
    .line 2
    iget-object v6, p1, LX/Mqn;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/Mqn;->A0D:Ljava/util/List;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/MqB;

    .line 12
    .line 13
    iget-object v3, v0, LX/MqB;->A00:LX/MqN;

    .line 14
    .line 15
    const-string v4, "Required value was null."

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/Mqn;->A0D:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/MqB;

    .line 26
    .line 27
    iget-object v2, v0, LX/MqB;->A05:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p1, LX/Mqn;->A0D:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/MqB;

    .line 36
    .line 37
    iget-object v0, v0, LX/MqB;->A02:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v1, LX/MYU;

    .line 42
    .line 43
    invoke-direct {v1, v3, v0, v2}, LX/MYU;-><init>(LX/MqN;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x64

    .line 47
    .line 48
    invoke-direct {p0, v1, v7, v6, v0}, LX/Mpc;-><init>(LX/Mrd;LX/Mc9;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/MYJ;->A04:Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, p1, LX/Mqn;->A0D:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/MqB;

    .line 64
    .line 65
    iget-object v2, v3, LX/MqB;->A01:LX/Kcv;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    new-instance v1, LX/KYm;

    .line 70
    .line 71
    invoke-direct {v1, v2}, LX/KYm;-><init>(LX/Kcv;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/LTn;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/LTn;-><init>(LX/KYm;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/MYJ;->A01:LX/LwB;

    .line 80
    .line 81
    invoke-static {v2}, LX/Mpc;->A01(LX/Kcv;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/MqB;->A00:LX/MqN;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v0, LX/MqN;->A00:LX/MqO;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {v0}, LX/Mpc;->A00(LX/MqO;)LX/LTo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/MYJ;->A02:LX/LwC;

    .line 97
    .line 98
    iget-object v1, p0, LX/MYJ;->A04:Ljava/util/List;

    .line 99
    .line 100
    iget-object v0, v3, LX/MqB;->A04:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0}, LX/Mx7;->A02(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/MqB;->A02:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, LX/Mx7;->A00(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, LX/Mqn;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v0, LX/E4e;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/E4e;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/MYJ;->A00:LX/E4e;

    .line 122
    .line 123
    iget-object v0, v3, LX/MqB;->A03:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, p0, LX/MYJ;->A03:Ljava/lang/String;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
