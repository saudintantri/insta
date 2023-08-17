.class public final LX/DSY;
.super LX/5ca;
.source ""


# instance fields
.field public final synthetic A00:LX/EJV;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/EJV;LX/5aw;LX/4Eq;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DSY;->A00:LX/EJV;

    .line 1
    .line 2
    iput-object p4, p0, LX/DSY;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, LX/5ca;-><init>(LX/5aw;LX/4Eq;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v2, 0x7f040a38

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, Lcom/instagram/user/follow/FollowButton;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0, v2}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/0fv;->A0A:LX/0fv;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/0fv;)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic A0N(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, Lcom/instagram/user/follow/FollowButton;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    invoke-static {v6, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    move-object/from16 v10, p3

    .line 9
    .line 10
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v10, v6}, LX/Edj;->A01(LX/4Eq;Lcom/instagram/user/follow/FollowButton;)V

    .line 14
    .line 15
    .line 16
    iget-object v8, p0, LX/DSY;->A00:LX/EJV;

    .line 17
    .line 18
    iget-object v2, v8, LX/EJV;->A01:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    iget-object v1, v8, LX/EJV;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/DSY;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {p2, v10, v0, v6, v2}, LX/Edj;->A00(LX/5aw;LX/4Eq;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/model/User;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v7, v8, LX/EJV;->A01:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    iget-object v2, v8, LX/EJV;->A00:LX/Ewf;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v8, LX/EJV;->A05:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v0, LX/26u;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    iput-object v0, v8, LX/EJV;->A00:LX/Ewf;

    .line 50
    .line 51
    iget-object v4, v8, LX/EJV;->A04:LX/4Eq;

    .line 52
    .line 53
    iget-object v3, v8, LX/EJV;->A03:LX/5aw;

    .line 54
    .line 55
    iget-object v5, v8, LX/EJV;->A05:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    new-instance v2, LX/Ewf;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, LX/Ewf;-><init>(LX/5aw;LX/4Eq;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/model/User;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-class v0, LX/26u;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v8, LX/EJV;->A00:LX/Ewf;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    if-eqz v1, :cond_2

    .line 75
    .line 76
    sget-object v0, LX/2Mn;->A02:LX/2Mn;

    .line 77
    .line 78
    iget-object v11, p0, LX/DSY;->A01:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    new-instance v7, LX/FKG;

    .line 81
    .line 82
    move-object v12, v6

    .line 83
    invoke-direct/range {v7 .. v12}, LX/FKG;-><init>(LX/EJV;LX/5aw;LX/4Eq;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v11, v7, v1}, LX/2Mn;->A01(LX/0SF;LX/Bb1;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v1, "follow_missing_user"

    .line 91
    .line 92
    const-string v0, "Bloks Follow Button missing user data"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string v1, "follow_missing_user"

    .line 99
    .line 100
    const-string v0, "Bloks Follow Button missing user data"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
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
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DSY;->A00:LX/EJV;

    .line 1
    .line 2
    iget-object v2, v3, LX/EJV;->A00:LX/Ewf;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/EJV;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v0, LX/26u;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, v3, LX/EJV;->A00:LX/Ewf;

    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v2, 0x7f040a38

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, Lcom/instagram/user/follow/FollowButton;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0, v2}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/0fv;->A0A:LX/0fv;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/0fv;)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
    .line 21
.end method
