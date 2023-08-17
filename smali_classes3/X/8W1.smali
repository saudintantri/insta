.class public final LX/8W1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5z7;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8W1;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7BM;
    .locals 23

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    move-object/from16 v10, p4

    .line 9
    .line 10
    move-object/from16 v12, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    invoke-static {v12, v6, v10, v9}, LX/5Wf;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p2

    .line 18
    .line 19
    invoke-static {v9, v8}, LX/5oe;->A00(LX/5oe;Ljava/lang/Object;)LX/3uq;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LX/3uq;->A0K()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    iget-object v7, v0, LX/8W1;->A00:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget-object v4, v2, LX/3uq;->A0u:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type com.instagram.user.model.User"

    .line 34
    .line 35
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v4, Lcom/instagram/user/model/User;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v20

    .line 44
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    invoke-static {v4}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    invoke-virtual {v2}, LX/3uq;->A0M()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v22

    .line 56
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v4, "User#getUsername"

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    invoke-static {v5, v0, v4}, LX/62E;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    iget-object v11, v2, LX/3uq;->A0i:LX/3us;

    .line 75
    .line 76
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v14, v13

    .line 80
    invoke-static/range {v7 .. v15}, LX/61e;->A01(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5rE;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    invoke-static {v3, v8, v9, v2, v12}, LX/61f;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/3uq;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    new-instance v15, LX/7CT;

    .line 89
    .line 90
    move-object/from16 v21, v0

    .line 91
    .line 92
    invoke-direct/range {v15 .. v22}, LX/7CT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5rH;LX/5rE;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    move-object v7, v3

    .line 96
    move-object v11, v12

    .line 97
    move-object v12, v6

    .line 98
    invoke-static/range {v7 .. v12}, LX/5vi;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5sE;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v0, LX/7BM;

    .line 103
    .line 104
    invoke-direct {v0, v2, v15, v1}, LX/7BM;-><init>(LX/5sE;LX/7CT;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0
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
.end method

.method public final bridge synthetic ASw(Landroid/content/Context;LX/5xd;LX/5tl;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/1zT;
    .locals 1

    .line 0
    check-cast p3, LX/5oe;

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p6}, LX/8W1;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7BM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
