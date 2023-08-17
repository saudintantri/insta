.class public final LX/HLG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/HUA;

.field public final A02:LX/01o;

.field public final A03:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/0Vv;)V
    .locals 17

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    invoke-virtual {v7}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    :cond_0
    iput-object v0, v3, LX/HLG;->A03:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v0}, LX/Chd;->A0C(Landroid/app/Activity;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v0, v3, LX/HLG;->A00:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 31
    .line 32
    invoke-direct {v0, v1, v7, v3}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/HLG;->A02:LX/01o;

    .line 40
    .line 41
    const/16 v0, 0x29

    .line 42
    .line 43
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_26;

    .line 44
    .line 45
    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v3, LX/HLG;->A00:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object/from16 v10, p2

    .line 60
    .line 61
    invoke-static {v0, v10}, LX/2gf;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v15, LX/HR2;

    .line 66
    .line 67
    invoke-direct {v15}, LX/HR2;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v8, LX/Heb;

    .line 71
    .line 72
    invoke-direct {v8, v1, v1, v6}, LX/Heb;-><init>(Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 73
    .line 74
    .line 75
    new-instance v12, LX/HPM;

    .line 76
    .line 77
    invoke-direct {v12}, LX/HPM;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, LX/IFN;

    .line 81
    .line 82
    invoke-direct {v1, v7, v5, v4}, LX/IFN;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0Xg;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/GnW;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/GnW;-><init>(LX/IFN;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v0}, LX/HR2;->A00(LX/HUq;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, LX/IFD;

    .line 94
    .line 95
    invoke-direct {v9, v4}, LX/IFD;-><init>(LX/0Xg;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, LX/GnX;

    .line 99
    .line 100
    move-object/from16 v11, p3

    .line 101
    .line 102
    invoke-direct/range {v6 .. v11}, LX/GnX;-><init>(Landroid/content/Context;LX/Heb;LX/IFD;Lcom/instagram/service/session/UserSession;LX/0Vv;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v6}, LX/HR2;->A00(LX/HUq;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/COo;

    .line 109
    .line 110
    invoke-direct {v1, v7, v10, v4}, LX/COo;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/0Xg;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/AIY;

    .line 114
    .line 115
    invoke-direct {v0, v8, v1}, LX/AIY;-><init>(LX/Heb;LX/COo;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v0}, LX/HR2;->A00(LX/HUq;)V

    .line 119
    .line 120
    .line 121
    iget-object v13, v2, LX/1pA;->A0A:LX/5hD;

    .line 122
    .line 123
    iget-object v0, v2, LX/1pA;->A05:LX/5dd;

    .line 124
    .line 125
    new-instance v11, LX/HUA;

    .line 126
    .line 127
    move-object v14, v8

    .line 128
    move-object/from16 v16, v0

    .line 129
    .line 130
    invoke-direct/range {v11 .. v16}, LX/HUA;-><init>(LX/HPM;LX/5hA;LX/Heb;LX/HR2;LX/5dd;)V

    .line 131
    .line 132
    .line 133
    iput-object v11, v3, LX/HLG;->A01:LX/HUA;

    .line 134
    .line 135
    return-void
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
