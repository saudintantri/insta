.class public final LX/0bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0bm;

.field public final synthetic A01:LX/MrJ;


# direct methods
.method public constructor <init>(LX/0bm;LX/MrJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0bn;->A00:LX/0bm;

    .line 1
    .line 2
    iput-object p2, p0, LX/0bn;->A01:LX/MrJ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/0bn;->A01:LX/MrJ;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/MrJ;->A00()LX/Msr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Msr;->A00()LX/Msw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/Msw;->A01()LX/ARc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {v1}, LX/Msw;->A00()Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/2q4;->A00()LX/2q4;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, p0, LX/0bn;->A00:LX/0bm;

    .line 35
    .line 36
    iget-object v0, v0, LX/0bm;->A00:LX/09l;

    .line 37
    .line 38
    iget-object v6, v0, LX/09l;->A06:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v5, v0, LX/09l;->A00:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v3}, LX/MrJ;->A00()LX/Msr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/Msr;->A00()LX/Msw;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, LX/Msw;->A03()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v1}, LX/Msw;->A00()Lcom/instagram/user/model/User;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v1}, LX/Msw;->A06()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {v1}, LX/Msw;->A05()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-virtual/range {v4 .. v10}, LX/2q4;->A06(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    invoke-static {}, LX/2q4;->A00()LX/2q4;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v0, p0, LX/0bn;->A00:LX/0bm;

    .line 79
    .line 80
    iget-object v0, v0, LX/0bm;->A00:LX/09l;

    .line 81
    .line 82
    iget-object v6, v0, LX/09l;->A06:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    iget-object v5, v0, LX/09l;->A00:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v3}, LX/MrJ;->A00()LX/Msr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/Msr;->A00()LX/Msw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/Msw;->A03()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v0}, LX/Msw;->A04()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v0}, LX/Msw;->A06()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v0}, LX/Msw;->A02()Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual/range {v4 .. v10}, LX/2q4;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    invoke-static {}, LX/2q4;->A00()LX/2q4;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v0, p0, LX/0bn;->A00:LX/0bm;

    .line 119
    .line 120
    iget-object v0, v0, LX/0bm;->A00:LX/09l;

    .line 121
    .line 122
    iget-object v2, v0, LX/09l;->A06:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    iget-object v1, v0, LX/09l;->A00:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v3}, LX/MrJ;->A00()LX/Msr;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LX/Msr;->A00()LX/Msw;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/Msw;->A03()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v1, v2, v0}, LX/2q4;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 143
    .line 144
    .line 145
.end method
