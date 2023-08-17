.class public final LX/BgQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BgQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BgQ;

    invoke-direct {v0}, LX/BgQ;-><init>()V

    sput-object v0, LX/BgQ;->A00:LX/BgQ;

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
    .locals 19

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v12, v3, v14}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v3, v12}, LX/92o;->A0e(LX/7vA;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v3, v1}, LX/5cM;->A00(LX/7vA;I)LX/5cw;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v3, v0}, LX/5cM;->A00(LX/7vA;I)LX/5cw;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v3, v0}, LX/92l;->A0i(LX/7vA;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/4Eq;

    .line 32
    .line 33
    invoke-static {v14}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v14}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x26

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const-string v1, "SINGLE_BLOCK"

    .line 54
    .line 55
    :cond_1
    const-string v0, "SINGLE_BLOCK"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-static {v3}, LX/5Wd;->A0o(LX/4Eq;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :cond_2
    const-string v9, ""

    .line 73
    .line 74
    :cond_3
    new-instance v8, Lcom/facebook/redex/IDxRCallbackShape76S0300000_3_I1;

    .line 75
    .line 76
    invoke-direct {v8, v12, v14, v4, v15}, Lcom/facebook/redex/IDxRCallbackShape76S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v2}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    invoke-static {v9}, LX/AwA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    move v13, v12

    .line 90
    invoke-static/range {v5 .. v13}, LX/AwB;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/BZv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    .line 91
    .line 92
    .line 93
    return-object v11

    .line 94
    :cond_4
    sget-object v0, LX/2Mn;->A02:LX/2Mn;

    .line 95
    .line 96
    new-instance v12, LX/CQx;

    .line 97
    .line 98
    move-object v13, v5

    .line 99
    move-object/from16 v16, v6

    .line 100
    .line 101
    move-object/from16 v17, v8

    .line 102
    .line 103
    move-object/from16 v18, v9

    .line 104
    .line 105
    invoke-direct/range {v12 .. v18}, LX/CQx;-><init>(Landroid/app/Activity;LX/5bA;LX/5CX;Lcom/instagram/service/session/UserSession;LX/BZv;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6, v12, v2}, LX/2Mn;->A01(LX/0SF;LX/Bb1;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v11

    .line 112
    :cond_5
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
