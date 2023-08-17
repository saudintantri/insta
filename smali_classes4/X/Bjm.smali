.class public final LX/Bjm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bjm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bjm;

    invoke-direct {v0}, LX/Bjm;-><init>()V

    sput-object v0, LX/Bjm;->A00:LX/Bjm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 25

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-static {v2, v4, v15}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v4, v2}, LX/92o;->A0e(LX/7vA;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v4, v3}, LX/5cM;->A00(LX/7vA;I)LX/5cw;

    .line 18
    .line 19
    .line 20
    move-result-object v22

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v4, v0}, LX/5cM;->A00(LX/7vA;I)LX/5cw;

    .line 23
    .line 24
    .line 25
    move-result-object v17

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v4, v0}, LX/92l;->A0i(LX/7vA;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/4Eq;

    .line 32
    .line 33
    invoke-static {v15}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v15}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x24

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    :cond_0
    const-string v3, "DIRECT_RESTRICT"

    .line 54
    .line 55
    :cond_1
    const-string v0, "DIRECT_RESTRICT"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object v14, LX/001;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-static {v4}, LX/5Wd;->A0o(LX/4Eq;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-nez v10, :cond_3

    .line 73
    .line 74
    :cond_2
    const-string v10, ""

    .line 75
    .line 76
    :cond_3
    invoke-static {v15}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    invoke-static {v15}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v3, 0x5

    .line 85
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;

    .line 86
    .line 87
    invoke-direct {v0, v10, v3}, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 91
    .line 92
    .line 93
    move-result-object v20

    .line 94
    new-instance v8, LX/CRv;

    .line 95
    .line 96
    move-object/from16 v18, v8

    .line 97
    .line 98
    move-object/from16 v21, v15

    .line 99
    .line 100
    move-object/from16 v23, v17

    .line 101
    .line 102
    move-object/from16 v24, v1

    .line 103
    .line 104
    invoke-direct/range {v18 .. v24}, LX/CRv;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0lf;LX/5bA;LX/5CX;LX/5CX;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v1}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    sget-object v4, LX/3Hm;->A02:LX/3Hm;

    .line 114
    .line 115
    invoke-static {v5}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    move-object v12, v11

    .line 127
    invoke-virtual/range {v4 .. v12}, LX/3Hm;->A07(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/BaA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v11

    .line 131
    :cond_4
    sget-object v0, LX/2Mn;->A02:LX/2Mn;

    .line 132
    .line 133
    new-instance v12, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;

    .line 134
    .line 135
    move-object v13, v5

    .line 136
    move-object/from16 v16, v8

    .line 137
    .line 138
    move-object/from16 v18, v7

    .line 139
    .line 140
    move-object/from16 v19, v10

    .line 141
    .line 142
    move/from16 v20, v2

    .line 143
    .line 144
    invoke-direct/range {v12 .. v20}, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v7, v12, v1}, LX/2Mn;->A01(LX/0SF;LX/Bb1;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v11

    .line 151
    :cond_5
    invoke-static {v3}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
    .line 156
.end method
