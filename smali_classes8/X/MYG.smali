.class public final LX/MYG;
.super LX/Mpc;
.source ""


# instance fields
.field public final A00:LX/E4e;

.field public final A01:LX/LwB;

.field public final A02:LX/LwC;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Mqn;)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/Mqn;->A08:LX/Mc9;

    .line 1
    .line 2
    iget-object v5, p1, LX/Mqn;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p1, LX/Mqn;->A04:LX/MqN;

    .line 5
    .line 6
    const-string v3, "Required value was null."

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, LX/Mqn;->A0G:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, LX/Mqn;->A09:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/MYU;

    .line 17
    .line 18
    invoke-direct {v1, v4, v0, v2}, LX/MYU;-><init>(LX/MqN;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    invoke-direct {p0, v1, v6, v5, v0}, LX/Mpc;-><init>(LX/Mrd;LX/Mc9;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/MYG;->A03:Ljava/util/List;

    .line 31
    .line 32
    iget-object v2, p1, LX/Mqn;->A05:LX/Kcv;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v1, LX/KYm;

    .line 37
    .line 38
    invoke-direct {v1, v2}, LX/KYm;-><init>(LX/Kcv;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/LTn;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/LTn;-><init>(LX/KYm;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/MYG;->A01:LX/LwB;

    .line 47
    .line 48
    invoke-static {v2}, LX/Mpc;->A01(LX/Kcv;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/Mqn;->A04:LX/MqN;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, LX/MqN;->A00:LX/MqO;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v0}, LX/Mpc;->A00(LX/MqO;)LX/LTo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/MYG;->A02:LX/LwC;

    .line 64
    .line 65
    iget-object v1, p0, LX/MYG;->A03:Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, p1, LX/Mqn;->A0B:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, LX/Mx7;->A02(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LX/Mqn;->A09:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LX/Mx7;->A00(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, LX/Mqn;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v0, LX/E4e;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/E4e;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/MYG;->A00:LX/E4e;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
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
.end method
