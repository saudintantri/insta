.class public final LX/AoR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/os/Bundle;LX/05o;LX/BbM;Ljava/util/List;)V
    .locals 8

    .line 0
    const-string v0, "formID"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v0, "adID"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "trackingToken"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v0, 0x17d

    .line 19
    .line 20
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {p1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "igUserId"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v2, LX/BgB;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, LX/BgB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iput-object p4, v2, LX/BgB;->A05:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, LX/Bf4;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/Bf4;-><init>(LX/BgB;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LX/BA7;

    .line 51
    .line 52
    invoke-direct {v3, p3, v0, v1}, LX/BA7;-><init>(LX/BbM;LX/Bf4;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/BA7;->A01:LX/Bf4;

    .line 56
    .line 57
    invoke-static {v0}, LX/4Ih;->A00(LX/Bf4;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, LX/AEl;

    .line 62
    .line 63
    invoke-direct {v2, v0}, LX/AEl;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/BA7;->A02:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v2}, LX/2x1;->A08(LX/2x2;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "LEAD_GEN"

    .line 76
    .line 77
    iput-object v0, v1, LX/2x1;->A08:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v1, 0x7

    .line 86
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;

    .line 87
    .line 88
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 92
    .line 93
    invoke-static {p0, p2, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 94
    .line 95
    .line 96
    return-void
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
.end method
