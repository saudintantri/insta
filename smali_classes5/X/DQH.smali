.class public final LX/DQH;
.super LX/1y0;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/0YK;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/28O;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/28O;Ljava/lang/Integer;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DQH;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/DQH;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/DQH;->A01:LX/0YK;

    .line 8
    .line 9
    iput-object p4, p0, LX/DQH;->A04:LX/28O;

    .line 10
    .line 11
    iput-object p5, p0, LX/DQH;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/DQH;->A09:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/DQH;->A07:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/DQH;->A08:Z

    .line 18
    .line 19
    iput-boolean p9, p0, LX/DQH;->A06:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    move-object/from16 v12, p4

    .line 3
    .line 4
    const v0, -0x7a175f8f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    check-cast v13, Lcom/instagram/user/model/User;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/DQH;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/DQH;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v13}, LX/2pZ;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, LX/EME;

    .line 32
    .line 33
    iget-object v8, p0, LX/DQH;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v7, p0, LX/DQH;->A01:LX/0YK;

    .line 36
    .line 37
    check-cast v12, Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v6, p0, LX/DQH;->A05:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-boolean v5, p0, LX/DQH;->A09:Z

    .line 42
    .line 43
    iget-boolean v4, p0, LX/DQH;->A07:Z

    .line 44
    .line 45
    iget-boolean v3, p0, LX/DQH;->A08:Z

    .line 46
    .line 47
    iget-boolean v2, p0, LX/DQH;->A06:Z

    .line 48
    .line 49
    iget-object v1, p0, LX/DQH;->A04:LX/28O;

    .line 50
    .line 51
    new-instance v0, LX/EM4;

    .line 52
    .line 53
    invoke-direct {v0, v7, v8, v1}, LX/EM4;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/28O;)V

    .line 54
    .line 55
    .line 56
    iput-object v6, v0, LX/EM4;->A03:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v10, v0, LX/EM4;->A00:Lcom/instagram/model/reels/Reel;

    .line 59
    .line 60
    iput-boolean v5, v0, LX/EM4;->A07:Z

    .line 61
    .line 62
    iput-boolean v4, v0, LX/EM4;->A06:Z

    .line 63
    .line 64
    iput-boolean v3, v0, LX/EM4;->A05:Z

    .line 65
    .line 66
    iput-boolean v2, v0, LX/EM4;->A04:Z

    .line 67
    .line 68
    invoke-static {v13, v9, v0, v12}, LX/Ec8;->A00(Lcom/instagram/user/model/User;LX/EME;LX/EM4;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x161281f2

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v11}, LX/0rF;->A0A(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const/4 v10, 0x0

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2159e64f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/DQH;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0d117b

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    new-instance v0, LX/EME;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/EME;-><init>(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x73595c09

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-static {p2}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/DQH;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    check-cast p2, Lcom/instagram/user/model/User;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
