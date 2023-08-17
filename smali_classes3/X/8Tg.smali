.class public final LX/8Tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imk;


# instance fields
.field public final synthetic A00:LX/4UB;


# direct methods
.method public constructor <init>(LX/4UB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Tg;->A00:LX/4UB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bod(LX/HRl;LX/6kM;)V
    .locals 20

    .line 0
    new-instance v2, LX/6kP;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6kP;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v0, v1, LX/6kM;->A0L:Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/6kP;->A03(Ljava/lang/Float;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/6kM;->A0S:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/6kP;->A08(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/6kM;->A0M:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/6kP;->A04(Ljava/lang/Float;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/6kM;->A0P:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/6kP;->A06(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/6kM;->A0O:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/6kP;->A05(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/6kM;->A0R:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, v2, LX/6kP;->A05:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, v1, LX/6kM;->A0J:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/6kP;->A02(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/6kM;->A0Q:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/6kP;->A07(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/6kP;->A01()LX/6kQ;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    iget-object v2, v0, LX/8Tg;->A00:LX/4UB;

    .line 53
    .line 54
    iget-object v0, v2, LX/4UB;->A0h:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, LX/4fx;->A05:LX/4fx;

    .line 61
    .line 62
    iget-object v3, v2, LX/4UB;->A0B:LX/4lP;

    .line 63
    .line 64
    invoke-virtual {v3}, LX/4lP;->A09()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v3}, LX/4lP;->A05()LX/3qJ;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v6, LX/6KA;->A04:LX/6KA;

    .line 77
    .line 78
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 79
    .line 80
    iget-object v9, v2, LX/4UB;->A0K:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 81
    .line 82
    const/16 v0, 0x545

    .line 83
    .line 84
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    iget-object v0, v2, LX/4UB;->A0b:LX/46d;

    .line 89
    .line 90
    iget-object v0, v0, LX/46d;->A0A:LX/3BP;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/4CV;

    .line 97
    .line 98
    invoke-static {v0}, LX/4b7;->A05(LX/4CV;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    const/4 v10, 0x0

    .line 103
    const/16 v18, -0x1

    .line 104
    .line 105
    const/16 v19, 0x2

    .line 106
    .line 107
    move-object v11, v10

    .line 108
    move-object v15, v14

    .line 109
    move-object/from16 v16, v14

    .line 110
    .line 111
    invoke-virtual/range {v4 .. v19}, LX/4Qd;->A15(LX/4fx;LX/6KA;LX/3qJ;LX/6kQ;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/4UB;->A0T:LX/4Y7;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/4Y7;->A0E(LX/6kM;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v2, LX/4UB;->A0X:LX/4lc;

    .line 120
    .line 121
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    iput-object v0, v3, LX/4lc;->A09:Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v4, v2, LX/4UB;->A0i:LX/4US;

    .line 126
    .line 127
    new-instance v0, LX/6kU;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/6kU;-><init>(LX/6kM;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual/range {p1 .. p1}, LX/HRl;->A00()LX/6kW;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    sget-object v1, LX/4z4;->A02:LX/4z4;

    .line 149
    .line 150
    new-instance v0, LX/4O1;

    .line 151
    .line 152
    invoke-direct {v0, v1, v3, v2}, LX/4O1;-><init>(LX/4z4;Ljava/util/List;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final Bog(LX/HRl;LX/4Z8;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/8Tg;->A00:LX/4UB;

    .line 1
    .line 2
    iget-object v1, v2, LX/4UB;->A0X:LX/4lc;

    .line 3
    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, v1, LX/4lc;->A09:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v0, LX/6kU;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LX/6kU;-><init>(LX/4Z8;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v3, v2, LX/4UB;->A0i:LX/4US;

    .line 18
    .line 19
    invoke-virtual {p1}, LX/HRl;->A00()LX/6kW;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/4z4;->A02:LX/4z4;

    .line 32
    .line 33
    new-instance v0, LX/4O1;

    .line 34
    .line 35
    invoke-direct {v0, v1, v4, v2}, LX/4O1;-><init>(LX/4z4;Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
