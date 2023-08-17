.class public final LX/EY0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Ljava/util/List;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/EY0;->A00:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, LX/DoD;->A07:LX/DoD;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x20810e1000011d77L    # 4.07044772240144E-152

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-wide v0, 0x20810e1000021d78L    # 4.07044772245701E-152

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/EY0;->A00:Ljava/util/List;

    .line 39
    .line 40
    sget-object v0, LX/DoD;->A06:LX/DoD;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    const-wide v0, 0x8109c000001339L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-wide v0, 0x20810e1000011d77L    # 4.07044772240144E-152

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, LX/EY0;->A00:Ljava/util/List;

    .line 68
    .line 69
    sget-object v0, LX/DoD;->A05:LX/DoD;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    const-wide v0, 0x81064b00000b8cL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const-wide v0, 0x81069900000c51L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    :cond_3
    const-wide v0, 0x20810e1000021d78L    # 4.07044772245701E-152

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, LX/EY0;->A00:Ljava/util/List;

    .line 108
    .line 109
    sget-object v0, LX/DoD;->A04:LX/DoD;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 115
    .line 116
    const-wide v0, 0x810b99000017b0L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v1, p0, LX/EY0;->A00:Ljava/util/List;

    .line 128
    .line 129
    sget-object v0, LX/DoD;->A03:LX/DoD;

    .line 130
    .line 131
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
.end method
