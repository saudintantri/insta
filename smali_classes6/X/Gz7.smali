.class public final LX/Gz7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/4Eq;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, LX/HNb;

    .line 12
    .line 13
    invoke-direct {v2}, LX/HNb;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v0, 0x24

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/HNb;->A05:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0x23

    .line 31
    .line 32
    invoke-virtual {v1, v0, v3}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/HNb;->A04:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0x29

    .line 39
    .line 40
    invoke-virtual {v1, v0, v5}, LX/4Eq;->A0F(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/HNb;->A00:Ljava/lang/Boolean;

    .line 49
    .line 50
    const/16 v0, 0x26

    .line 51
    .line 52
    invoke-virtual {v1, v0, v5}, LX/4Eq;->A02(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/HNb;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    const/16 v0, 0x2a

    .line 63
    .line 64
    invoke-virtual {v1, v0, v3}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/HNb;->A07:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0x28

    .line 71
    .line 72
    invoke-virtual {v1, v0, v3}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/HNb;->A06:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v0, 0x2b

    .line 79
    .line 80
    invoke-virtual {v1, v0, v3}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/HNb;->A03:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v0, 0x2d

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/HNb;->A02:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v0, 0x2c

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/4Eq;->A0C(I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/HNb;->A08:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/Hz5;

    .line 107
    .line 108
    invoke-direct {v0, v2}, LX/Hz5;-><init>(LX/HNb;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 115
    return-object v0
    .line 116
    .line 117
.end method
