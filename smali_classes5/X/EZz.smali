.class public final LX/EZz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/163;

.field public final A03:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1qw;Lcom/instagram/service/session/UserSession;LX/163;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EZz;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/EZz;->A00:LX/1qw;

    .line 6
    .line 7
    iput-object p1, p0, LX/EZz;->A03:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p4, p0, LX/EZz;->A02:LX/163;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1M5;LX/2Kj;LX/2KZ;LX/DoA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v0, 0x6

    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v4, p4

    .line 5
    .line 6
    invoke-static {v4, v0, v2}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v8, v3, LX/EZz;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v7, v3, LX/EZz;->A00:LX/1qw;

    .line 14
    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    iget v13, v1, LX/2KZ;->A05:I

    .line 18
    .line 19
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    move-object/from16 v12, p5

    .line 26
    .line 27
    move-object v11, v9

    .line 28
    invoke-static/range {v6 .. v13}, LX/2u8;->A0O(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v11, v3, LX/EZz;->A03:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {v6, v8}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    if-eqz v16, :cond_1

    .line 38
    .line 39
    iget-object v5, v1, LX/2KZ;->A0X:LX/2uC;

    .line 40
    .line 41
    sget-object v0, LX/2uC;->A0T:LX/2uC;

    .line 42
    .line 43
    if-ne v5, v0, :cond_0

    .line 44
    .line 45
    sget-object v14, LX/4bs;->A0Q:LX/4bs;

    .line 46
    .line 47
    :goto_0
    sget-object v15, LX/DoK;->A02:LX/DoK;

    .line 48
    .line 49
    new-instance v10, LX/HhP;

    .line 50
    .line 51
    move-object v12, v7

    .line 52
    move-object v13, v8

    .line 53
    invoke-direct/range {v10 .. v16}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v0, p6

    .line 57
    .line 58
    iput-object v0, v10, LX/HhP;->A07:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v4, v10, LX/HhP;->A02:LX/DoA;

    .line 61
    .line 62
    invoke-virtual {v6, v8}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v10, LX/HhP;->A01:Lcom/instagram/user/model/User;

    .line 67
    .line 68
    new-instance v11, LX/Dmg;

    .line 69
    .line 70
    move-object/from16 v16, p7

    .line 71
    .line 72
    move-object v13, v6

    .line 73
    move-object v14, v2

    .line 74
    move-object v15, v1

    .line 75
    move-object v12, v3

    .line 76
    invoke-direct/range {v11 .. v16}, LX/Dmg;-><init>(LX/EZz;LX/1M5;LX/2Kj;LX/2KZ;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v11, v10, LX/HhP;->A03:LX/Iou;

    .line 80
    .line 81
    invoke-virtual {v10, v9}, LX/HhP;->A02(LX/6z1;)LX/27U;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    sget-object v14, LX/4bs;->A0K:LX/4bs;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
