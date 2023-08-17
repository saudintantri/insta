.class public final LX/ER1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ER1;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/ER1;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/ER1;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v0, "off"

    .line 10
    .line 11
    iput-object v0, p0, LX/ER1;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(Lcom/instagram/user/model/User;LX/0Xg;)LX/1zT;
    .locals 25

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-boolean v0, v2, LX/ER1;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v2, LX/ER1;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "off"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/ER1;->A02:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f122689

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const v0, 0x7f0805c8

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/Chh;->A06(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v8, v2, LX/ER1;->A04:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v12, 0x1

    .line 42
    new-instance v2, LX/DDH;

    .line 43
    .line 44
    move-object v5, v3

    .line 45
    move-object v6, v3

    .line 46
    move-object v7, v3

    .line 47
    move-object v10, v3

    .line 48
    move v13, v11

    .line 49
    move v14, v11

    .line 50
    invoke-direct/range {v2 .. v14}, LX/DDH;-><init>(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/FcA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    sget-object v1, Lcom/instagram/api/schemas/IGLiveNotificationPreference;->A03:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0R()Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    iget-object v3, v2, LX/ER1;->A02:Landroid/content/Context;

    .line 63
    .line 64
    const v0, 0x7f12268b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v19

    .line 71
    const v1, 0x7f12268a

    .line 72
    .line 73
    .line 74
    const/16 v21, 0x1

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v20

    .line 84
    const v0, 0x7f0805c8

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0}, LX/Chh;->A06(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const v0, 0x7f08068d

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-static {v15}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xb

    .line 102
    .line 103
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape406S0100000_4_I1;

    .line 104
    .line 105
    move-object/from16 v3, p2

    .line 106
    .line 107
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxDelegateShape406S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, LX/ER1;->A04:Ljava/lang/Integer;

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    new-instance v2, LX/DDH;

    .line 114
    .line 115
    move-object v12, v2

    .line 116
    move-object/from16 v16, v13

    .line 117
    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    move-object/from16 v18, v0

    .line 121
    .line 122
    move/from16 v22, v11

    .line 123
    .line 124
    move/from16 v23, v11

    .line 125
    .line 126
    move/from16 v24, v11

    .line 127
    .line 128
    invoke-direct/range {v12 .. v24}, LX/DDH;-><init>(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/FcA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_1
    const/4 v2, 0x0

    .line 133
    return-object v2
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A01(LX/0Xg;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v1, LX/2qf;->A00:LX/2qf;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const-string v0, "plugin"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/ER1;->A02:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, LX/ER1;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, LX/2qf;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v3}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/ER1;->A01:Z

    .line 28
    .line 29
    const-string v0, "off"

    .line 30
    .line 31
    iput-object v0, p0, LX/ER1;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/16 v0, 0x13

    .line 38
    .line 39
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1, p0}, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "story_live_and_igtv"

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/Bie;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 51
    .line 52
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
