.class public final LX/1ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/1rO;


# direct methods
.method public constructor <init>(LX/1rO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ro;->A00:LX/1rO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x2bf6e2c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/26v;

    .line 8
    .line 9
    const v0, -0x3afe6b8c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v5, p1, LX/26v;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const v0, -0x1e04d099

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    const v0, 0x528fba16

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 38
    .line 39
    sget-object v0, LX/1hA;->A01:LX/1hA;

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    const v0, 0x7a3c8926

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, LX/1ro;->A00:LX/1rO;

    .line 48
    .line 49
    iget-object v0, v1, LX/1rO;->A09:LX/3CP;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 54
    .line 55
    filled-new-array {v0}, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/19f;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v2, v1, LX/1rO;->A09:LX/3CP;

    .line 70
    .line 71
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 72
    .line 73
    new-instance v0, LX/Cby;

    .line 74
    .line 75
    invoke-direct {v0, p0, v5}, LX/Cby;-><init>(LX/1ro;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/3Gk;->A02(LX/1M5;LX/0Xg;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    const v0, -0x1528c723

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, v1, LX/1rO;->A08:LX/3CQ;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 90
    .line 91
    filled-new-array {v0}, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/19f;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v2, v1, LX/1rO;->A08:LX/3CQ;

    .line 106
    .line 107
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 108
    .line 109
    new-instance v0, LX/Cbt;

    .line 110
    .line 111
    invoke-direct {v0}, LX/Cbt;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/3Gk;->A02(LX/1M5;LX/0Xg;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
