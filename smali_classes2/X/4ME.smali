.class public final LX/4ME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/0a7;

.field public final synthetic A03:LX/3Gs;

.field public final synthetic A04:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/0a7;LX/3Gs;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p3, p0, LX/4ME;->A02:LX/0a7;

    iput-object p5, p0, LX/4ME;->A04:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/4ME;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/4ME;->A03:LX/3Gs;

    iput-object p1, p0, LX/4ME;->A00:LX/0YK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    .line 0
    const v0, -0x4eb30358

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v12, v1, LX/4ME;->A02:LX/0a7;

    .line 10
    .line 11
    iget-object v4, v12, LX/0a7;->A0F:Lcom/instagram/user/follow/FollowButtonBase;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v13, v1, LX/4ME;->A04:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BUK()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, LX/4ME;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v1, v12, LX/0a7;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v12, LX/0a7;->A07:LX/28K;

    .line 30
    .line 31
    invoke-static {v2, v4, v0, v13, v1}, LX/97L;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButtonBase;LX/28K;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const v0, -0x4a09d55b

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v2, v1, LX/4ME;->A03:LX/3Gs;

    .line 42
    .line 43
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 44
    .line 45
    if-ne v2, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eq v2, v0, :cond_1

    .line 54
    .line 55
    iget-object v10, v1, LX/4ME;->A01:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v11, v12, LX/0a7;->A07:LX/28K;

    .line 58
    .line 59
    iget-object v7, v12, LX/0a7;->A03:LX/1M5;

    .line 60
    .line 61
    iget-object v8, v12, LX/0a7;->A04:LX/2KZ;

    .line 62
    .line 63
    iget-object v6, v12, LX/0a7;->A02:LX/0pu;

    .line 64
    .line 65
    iget-object v14, v12, LX/0a7;->A08:LX/1re;

    .line 66
    .line 67
    iget-object v15, v12, LX/0a7;->A0D:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v9, v12, LX/0a7;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    .line 70
    .line 71
    new-instance v5, LX/Bqg;

    .line 72
    .line 73
    invoke-direct/range {v5 .. v15}, LX/Bqg;-><init>(LX/0pu;LX/1M5;LX/2KZ;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/28K;LX/0a7;Lcom/instagram/user/model/User;LX/1re;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v0, 0x1020002

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v2, v1, LX/4ME;->A00:LX/0YK;

    .line 92
    .line 93
    new-instance v1, LX/Bpy;

    .line 94
    .line 95
    invoke-direct {v1, v12}, LX/Bpy;-><init>(LX/0a7;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v12, LX/0a7;->A07:LX/28K;

    .line 99
    .line 100
    move-object v6, v1

    .line 101
    move-object v7, v2

    .line 102
    move-object v8, v0

    .line 103
    move-object v9, v13

    .line 104
    invoke-static/range {v4 .. v9}, LX/97L;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/0YK;LX/28K;Lcom/instagram/user/model/User;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v8, v1, LX/4ME;->A01:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    iget-object v7, v12, LX/0a7;->A07:LX/28K;

    .line 111
    .line 112
    iget-object v6, v12, LX/0a7;->A03:LX/1M5;

    .line 113
    .line 114
    iget-object v5, v12, LX/0a7;->A04:LX/2KZ;

    .line 115
    .line 116
    iget-object v4, v12, LX/0a7;->A02:LX/0pu;

    .line 117
    .line 118
    iget-object v2, v12, LX/0a7;->A08:LX/1re;

    .line 119
    .line 120
    iget-object v1, v12, LX/0a7;->A0D:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v12, LX/0a7;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    .line 123
    .line 124
    move-object v14, v12

    .line 125
    move-object v15, v4

    .line 126
    move-object/from16 v16, v6

    .line 127
    .line 128
    move-object/from16 v17, v5

    .line 129
    .line 130
    move-object/from16 v18, v0

    .line 131
    .line 132
    move-object/from16 v19, v8

    .line 133
    .line 134
    move-object/from16 v20, v7

    .line 135
    .line 136
    move-object/from16 v21, v13

    .line 137
    .line 138
    move-object/from16 v22, v2

    .line 139
    .line 140
    move-object/from16 v23, v1

    .line 141
    .line 142
    invoke-virtual/range {v14 .. v23}, LX/0a7;->A03(LX/0pu;LX/1M5;LX/2KZ;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/28K;Lcom/instagram/user/model/User;LX/1re;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0
    .line 146
.end method
