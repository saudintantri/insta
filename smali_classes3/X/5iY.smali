.class public final LX/5iY;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:LX/7PF;

.field public A01:LX/7ST;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/65l;

.field public final A05:LX/5iJ;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:LX/1BX;

.field public final A09:LX/0YK;

.field public final A0A:LX/5iX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/65l;LX/5iJ;LX/5iX;LX/1BX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5iY;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/5iY;->A05:LX/5iJ;

    .line 6
    .line 7
    iput-object p6, p0, LX/5iY;->A0A:LX/5iX;

    .line 8
    .line 9
    iput-object p3, p0, LX/5iY;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/5iY;->A04:LX/65l;

    .line 12
    .line 13
    iput-object p7, p0, LX/5iY;->A08:LX/1BX;

    .line 14
    .line 15
    iput-object p2, p0, LX/5iY;->A09:LX/0YK;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5iY;->A06:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5iY;->A07:Ljava/util/List;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A00(LX/5iY;I)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, p1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    return v0
    .line 16
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5iY;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5iY;->A06:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/90e;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, LX/5iY;->A05(LX/90e;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A02(LX/90e;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/5iY;->A06:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/5iY;->A05(LX/90e;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const/16 v2, 0x1f4

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v2, v0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ge v2, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int v0, v7, v2

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, LX/5iY;->A07:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    if-ge v4, v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-ne v3, v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {p0, v0}, LX/3Ax;->notifyItemRemoved(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v0, p0, LX/5iY;->A07:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v5}, LX/3Ax;->notifyItemInserted(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final A03(LX/90e;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5iY;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/5iY;->A00(LX/5iY;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A04(LX/90e;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5iY;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5iY;->A06:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, LX/5iY;->A00(LX/5iY;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/3Ax;->notifyItemRemoved(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final A05(LX/90e;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/90e;->AuM()LX/7UX;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/7UX;->A09:LX/7UX;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    check-cast p1, LX/3BJ;

    .line 14
    .line 15
    iget-object v0, p0, LX/5iY;->A00:LX/7PF;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LX/5iY;->A0A:LX/5iX;

    .line 24
    .line 25
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3D()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v0, v2, LX/5iX;->A00:LX/5iV;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LX/1yf;->D4D(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v2, LX/5iX;->A01:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, LX/4Sb;->A00(Lcom/instagram/service/session/UserSession;)LX/4Sb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/4Sb;->A00:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    :cond_2
    return v3
    .line 66
    .line 67
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x26f31421

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/5iY;->A07:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x47a115ca

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x2c822a97

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/5iY;->A07:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0, p1}, LX/5iY;->A00(LX/5iY;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/90e;

    .line 18
    .line 19
    invoke-interface {v0}, LX/90e;->AuM()LX/7UX;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, LX/7UX;->A00:I

    .line 24
    .line 25
    const v0, 0x3e02d57

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return v1
    .line 32
    .line 33
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 31

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move/from16 v0, p2

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/3Ax;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v5, v2, LX/5iY;->A07:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/5iY;->A00(LX/5iY;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/90e;

    .line 25
    .line 26
    iget-object v5, v2, LX/5iY;->A05:LX/5iJ;

    .line 27
    .line 28
    instance-of v6, v5, LX/5iH;

    .line 29
    .line 30
    if-eqz v6, :cond_38

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    check-cast v6, LX/5iH;

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v9, v6, LX/5iH;->A03:LX/5iL;

    .line 39
    .line 40
    iget-object v7, v9, LX/5iL;->A0D:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v6, v9, LX/5iM;->A07:LX/0Y4;

    .line 52
    .line 53
    iget-object v7, v6, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 54
    .line 55
    invoke-interface {v0}, LX/90e;->BKw()Lcom/instagram/user/model/User;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v7, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    iget-object v6, v9, LX/5iM;->A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 66
    .line 67
    iget-object v6, v6, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 68
    .line 69
    invoke-interface {v6}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LX/5hr;

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    iget-object v11, v9, LX/5iM;->A06:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    iget-object v10, v9, LX/5iM;->A05:LX/0YK;

    .line 80
    .line 81
    iget-object v8, v6, LX/5hr;->A08:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, v6, LX/5hr;->A07:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, v9, LX/5iM;->A09:LX/69z;

    .line 86
    .line 87
    invoke-virtual {v6}, LX/69z;->A00()J

    .line 88
    .line 89
    .line 90
    move-result-wide v16

    .line 91
    sget-object v15, LX/11W;->A00:LX/11W;

    .line 92
    .line 93
    move/from16 v18, v3

    .line 94
    .line 95
    move-object v12, v0

    .line 96
    move-object v13, v8

    .line 97
    move-object v14, v7

    .line 98
    invoke-static/range {v10 .. v18}, LX/7tz;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;LX/90e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 99
    .line 100
    .line 101
    :cond_0
    instance-of v6, v0, LX/7PG;

    .line 102
    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    invoke-interface {v0}, LX/90e;->AuM()LX/7UX;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v6, LX/7UX;->A0G:LX/7UX;

    .line 110
    .line 111
    if-ne v7, v6, :cond_1

    .line 112
    .line 113
    iget-object v8, v9, LX/5iM;->A06:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    iget-object v7, v9, LX/5iM;->A05:LX/0YK;

    .line 116
    .line 117
    move-object v10, v0

    .line 118
    check-cast v10, LX/7PG;

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    invoke-static {v10, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v9, v10, LX/7PG;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 125
    .line 126
    if-eqz v9, :cond_1

    .line 127
    .line 128
    invoke-static {v7, v8}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v7, "instagram_live_shopping_social_proof_message_impression"

    .line 133
    .line 134
    iget-object v6, v8, LX/0lf;->A00:LX/0XC;

    .line 135
    .line 136
    invoke-virtual {v8, v6, v7}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/16 v6, 0x7cd

    .line 141
    .line 142
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 143
    .line 144
    invoke-direct {v8, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A04:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v6, "product_id"

    .line 158
    .line 159
    invoke-virtual {v8, v6, v7}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A03:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v6}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v8, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget-object v7, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A02:Ljava/lang/String;

    .line 173
    .line 174
    const-string v6, "m_pk"

    .line 175
    .line 176
    invoke-virtual {v8, v6, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A01:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const-string v6, "broadcast_id"

    .line 190
    .line 191
    invoke-virtual {v8, v6, v7}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    iget-object v7, v10, LX/3BJ;->A0h:Ljava/lang/String;

    .line 195
    .line 196
    const-string v6, "social_context_text"

    .line 197
    .line 198
    invoke-virtual {v8, v6, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v6, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Ljava/lang/Number;

    .line 204
    .line 205
    if-eqz v6, :cond_37

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    int-to-long v6, v6

    .line 212
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    :goto_0
    const-string v6, "social_context_count"

    .line 217
    .line 218
    invoke-virtual {v8, v6, v7}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 222
    .line 223
    .line 224
    :cond_1
    :goto_1
    sget-object v6, LX/7UX;->A09:LX/7UX;

    .line 225
    .line 226
    iget v6, v6, LX/7UX;->A00:I

    .line 227
    .line 228
    if-ne v4, v6, :cond_3

    .line 229
    .line 230
    sget-object v6, LX/KSe;->A01:LX/Km2;

    .line 231
    .line 232
    check-cast v1, LX/JJz;

    .line 233
    .line 234
    const-string v4, "null cannot be cast to non-null type com.instagram.video.live.model.IgLiveNormalComment"

    .line 235
    .line 236
    invoke-static {v0, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast v0, LX/7PF;

    .line 240
    .line 241
    iget-object v2, v2, LX/5iY;->A09:LX/0YK;

    .line 242
    .line 243
    move-object v7, v2

    .line 244
    move-object v8, v0

    .line 245
    move-object v9, v5

    .line 246
    move-object v10, v1

    .line 247
    move v11, v3

    .line 248
    invoke-virtual/range {v6 .. v11}, LX/Km2;->A00(LX/0YK;LX/7PF;LX/5iJ;LX/JJz;Z)V

    .line 249
    .line 250
    .line 251
    :cond_2
    return-void

    .line 252
    :cond_3
    sget-object v6, LX/7UX;->A0B:LX/7UX;

    .line 253
    .line 254
    iget v6, v6, LX/7UX;->A00:I

    .line 255
    .line 256
    if-ne v4, v6, :cond_4

    .line 257
    .line 258
    sget-object v4, LX/Kve;->A00:LX/Kve;

    .line 259
    .line 260
    check-cast v1, LX/JK0;

    .line 261
    .line 262
    const-string v3, "null cannot be cast to non-null type com.instagram.video.live.model.IgLiveNuxComment"

    .line 263
    .line 264
    invoke-static {v0, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    check-cast v0, LX/8kB;

    .line 268
    .line 269
    iget-object v3, v0, LX/8kB;->A01:Ljava/lang/String;

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    iget v0, v0, LX/8kB;->A00:I

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    const/16 v20, 0x7ff6

    .line 279
    .line 280
    new-instance v5, LX/JbB;

    .line 281
    .line 282
    move-object v7, v6

    .line 283
    move-object v8, v6

    .line 284
    move-object v9, v6

    .line 285
    move-object v10, v6

    .line 286
    move-object v11, v6

    .line 287
    move-object v12, v6

    .line 288
    move-object v13, v6

    .line 289
    move-object v14, v6

    .line 290
    move-object/from16 v16, v6

    .line 291
    .line 292
    move-object/from16 v17, v6

    .line 293
    .line 294
    move-object/from16 v19, v6

    .line 295
    .line 296
    move-object/from16 v18, v3

    .line 297
    .line 298
    invoke-direct/range {v5 .. v20}, LX/JbB;-><init>(Landroid/view/animation/Animation;LX/97j;LX/97j;LX/97j;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v2, LX/5iY;->A09:LX/0YK;

    .line 302
    .line 303
    invoke-virtual {v4, v0, v5, v6, v1}, LX/Kve;->A00(LX/0YK;LX/JbB;LX/FeK;LX/JK0;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_4
    sget-object v6, LX/7UX;->A0I:LX/7UX;

    .line 308
    .line 309
    iget v11, v6, LX/7UX;->A00:I

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v7, 0x1

    .line 313
    if-eq v4, v11, :cond_5

    .line 314
    .line 315
    sget-object v8, LX/7UX;->A07:LX/7UX;

    .line 316
    .line 317
    iget v8, v8, LX/7UX;->A00:I

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    if-ne v4, v8, :cond_6

    .line 321
    .line 322
    :cond_5
    const/4 v12, 0x1

    .line 323
    :cond_6
    const/4 v9, 0x3

    .line 324
    const/4 v10, 0x2

    .line 325
    const-string v13, ""

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    if-eqz v12, :cond_12

    .line 329
    .line 330
    instance-of v7, v0, LX/7PG;

    .line 331
    .line 332
    if-eqz v7, :cond_2

    .line 333
    .line 334
    move-object v7, v0

    .line 335
    check-cast v7, LX/7PG;

    .line 336
    .line 337
    if-eqz v7, :cond_2

    .line 338
    .line 339
    iget-object v12, v2, LX/5iY;->A04:LX/65l;

    .line 340
    .line 341
    sget-object v8, LX/65l;->A02:LX/65l;

    .line 342
    .line 343
    if-ne v12, v8, :cond_39

    .line 344
    .line 345
    if-ne v4, v11, :cond_11

    .line 346
    .line 347
    iget v4, v7, LX/7PG;->A00:I

    .line 348
    .line 349
    const/4 v8, 0x1

    .line 350
    if-eq v4, v10, :cond_7

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v6, 0x1

    .line 354
    if-eqz v4, :cond_8

    .line 355
    .line 356
    :cond_7
    const/4 v6, 0x0

    .line 357
    const/4 v5, 0x1

    .line 358
    if-eq v4, v9, :cond_9

    .line 359
    .line 360
    :cond_8
    const/4 v5, 0x0

    .line 361
    :cond_9
    if-eqz v8, :cond_10

    .line 362
    .line 363
    const v4, 0x7f12279c

    .line 364
    .line 365
    .line 366
    new-array v3, v3, [Ljava/lang/Object;

    .line 367
    .line 368
    new-instance v12, LX/97j;

    .line 369
    .line 370
    invoke-direct {v12, v3, v4}, LX/97j;-><init>([Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    :goto_2
    const-string v4, "\ud83d\udc4b"

    .line 374
    .line 375
    if-eqz v8, :cond_f

    .line 376
    .line 377
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 378
    .line 379
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v17

    .line 386
    :goto_3
    if-eqz v6, :cond_d

    .line 387
    .line 388
    invoke-static {}, LX/Eep;->A00()Landroid/view/animation/RotateAnimation;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    :cond_a
    invoke-static {v4}, LX/3DE;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    if-eqz v5, :cond_e

    .line 397
    .line 398
    const v4, 0x7f12279b

    .line 399
    .line 400
    .line 401
    iget-object v3, v7, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 402
    .line 403
    if-eqz v3, :cond_b

    .line 404
    .line 405
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-eqz v3, :cond_b

    .line 410
    .line 411
    move-object v13, v3

    .line 412
    :cond_b
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    new-instance v13, LX/97j;

    .line 417
    .line 418
    invoke-direct {v13, v3, v4}, LX/97j;-><init>([Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    :goto_4
    sget-object v5, LX/Kve;->A00:LX/Kve;

    .line 422
    .line 423
    move-object v4, v1

    .line 424
    check-cast v4, LX/JK0;

    .line 425
    .line 426
    iget-object v3, v7, LX/3BJ;->A0h:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v6, v7, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 429
    .line 430
    if-eqz v6, :cond_c

    .line 431
    .line 432
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    :cond_c
    const/4 v11, 0x0

    .line 437
    const/16 v24, 0x645e

    .line 438
    .line 439
    new-instance v9, LX/JbB;

    .line 440
    .line 441
    move-object/from16 v16, v11

    .line 442
    .line 443
    move-object/from16 v18, v11

    .line 444
    .line 445
    move-object/from16 v19, v11

    .line 446
    .line 447
    move-object/from16 v20, v11

    .line 448
    .line 449
    move-object/from16 v21, v11

    .line 450
    .line 451
    move-object/from16 v22, v3

    .line 452
    .line 453
    move-object/from16 v23, v11

    .line 454
    .line 455
    invoke-direct/range {v9 .. v24}, LX/JbB;-><init>(Landroid/view/animation/Animation;LX/97j;LX/97j;LX/97j;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    iget-object v6, v2, LX/5iY;->A09:LX/0YK;

    .line 459
    .line 460
    new-instance v3, LX/8kJ;

    .line 461
    .line 462
    invoke-direct {v3, v1, v0, v2}, LX/8kJ;-><init>(LX/3E3;LX/90e;LX/5iY;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v6, v9, v3, v4}, LX/Kve;->A00(LX/0YK;LX/JbB;LX/FeK;LX/JK0;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_d
    move-object v10, v14

    .line 470
    if-nez v5, :cond_a

    .line 471
    .line 472
    move-object v15, v14

    .line 473
    :cond_e
    move-object v13, v14

    .line 474
    goto :goto_4

    .line 475
    :cond_f
    move-object/from16 v17, v14

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_10
    move-object v12, v14

    .line 479
    goto :goto_2

    .line 480
    :cond_11
    sget-object v4, LX/Kve;->A00:LX/Kve;

    .line 481
    .line 482
    check-cast v1, LX/JK0;

    .line 483
    .line 484
    iget-object v3, v7, LX/3BJ;->A0h:Ljava/lang/String;

    .line 485
    .line 486
    const/4 v10, 0x0

    .line 487
    iget-object v0, v7, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 488
    .line 489
    goto/16 :goto_a

    .line 490
    .line 491
    :cond_12
    sget-object v8, LX/7UX;->A0J:LX/7UX;

    .line 492
    .line 493
    iget v8, v8, LX/7UX;->A00:I

    .line 494
    .line 495
    if-ne v4, v8, :cond_13

    .line 496
    .line 497
    instance-of v4, v0, LX/7PG;

    .line 498
    .line 499
    if-eqz v4, :cond_2

    .line 500
    .line 501
    check-cast v0, LX/7PG;

    .line 502
    .line 503
    if-eqz v0, :cond_2

    .line 504
    .line 505
    iget-object v2, v2, LX/5iY;->A09:LX/0YK;

    .line 506
    .line 507
    check-cast v1, LX/KE5;

    .line 508
    .line 509
    invoke-static {v2, v0, v5, v1, v3}, LX/Ks8;->A01(LX/0YK;LX/7PG;LX/5iJ;LX/KE5;Z)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_13
    sget-object v5, LX/7UX;->A0C:LX/7UX;

    .line 514
    .line 515
    iget v5, v5, LX/7UX;->A00:I

    .line 516
    .line 517
    if-eq v4, v5, :cond_14

    .line 518
    .line 519
    sget-object v5, LX/7UX;->A0D:LX/7UX;

    .line 520
    .line 521
    iget v5, v5, LX/7UX;->A00:I

    .line 522
    .line 523
    if-eq v4, v5, :cond_14

    .line 524
    .line 525
    sget-object v5, LX/7UX;->A0O:LX/7UX;

    .line 526
    .line 527
    iget v5, v5, LX/7UX;->A00:I

    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    if-ne v4, v5, :cond_15

    .line 531
    .line 532
    :cond_14
    const/4 v8, 0x1

    .line 533
    :cond_15
    const-string v5, "null cannot be cast to non-null type com.instagram.video.live.model.IgLiveUserActionComment"

    .line 534
    .line 535
    if-eqz v8, :cond_16

    .line 536
    .line 537
    invoke-static {v0, v5}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    check-cast v0, LX/7PE;

    .line 541
    .line 542
    sget-object v5, LX/Kve;->A00:LX/Kve;

    .line 543
    .line 544
    check-cast v1, LX/JK0;

    .line 545
    .line 546
    iget-object v6, v0, LX/3BJ;->A0h:Ljava/lang/String;

    .line 547
    .line 548
    const/4 v12, 0x0

    .line 549
    const v4, 0x7f080962

    .line 550
    .line 551
    .line 552
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v21

    .line 556
    invoke-virtual {v0}, LX/7PE;->AuM()LX/7UX;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    packed-switch v4, :pswitch_data_0

    .line 565
    .line 566
    .line 567
    :goto_5
    const/16 v26, 0x7df6

    .line 568
    .line 569
    new-instance v11, LX/JbB;

    .line 570
    .line 571
    move-object v13, v12

    .line 572
    move-object v15, v12

    .line 573
    move-object/from16 v16, v12

    .line 574
    .line 575
    move-object/from16 v17, v12

    .line 576
    .line 577
    move-object/from16 v18, v12

    .line 578
    .line 579
    move-object/from16 v19, v12

    .line 580
    .line 581
    move-object/from16 v20, v12

    .line 582
    .line 583
    move-object/from16 v22, v12

    .line 584
    .line 585
    move-object/from16 v23, v12

    .line 586
    .line 587
    move-object/from16 v24, v6

    .line 588
    .line 589
    move-object/from16 v25, v12

    .line 590
    .line 591
    invoke-direct/range {v11 .. v26}, LX/JbB;-><init>(Landroid/view/animation/Animation;LX/97j;LX/97j;LX/97j;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    iget-object v4, v2, LX/5iY;->A09:LX/0YK;

    .line 595
    .line 596
    new-instance v3, LX/8kI;

    .line 597
    .line 598
    invoke-direct {v3, v0, v2}, LX/8kI;-><init>(LX/7PE;LX/5iY;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v4, v11, v3, v1}, LX/Kve;->A00(LX/0YK;LX/JbB;LX/FeK;LX/JK0;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_0
    const v4, 0x7f1227ae

    .line 606
    .line 607
    .line 608
    goto :goto_6

    .line 609
    :pswitch_1
    const v4, 0x7f1227a9

    .line 610
    .line 611
    .line 612
    goto :goto_6

    .line 613
    :pswitch_2
    const v4, 0x7f1227ab

    .line 614
    .line 615
    .line 616
    :goto_6
    new-array v3, v3, [Ljava/lang/Object;

    .line 617
    .line 618
    new-instance v14, LX/97j;

    .line 619
    .line 620
    invoke-direct {v14, v3, v4}, LX/97j;-><init>([Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    goto :goto_5

    .line 624
    :cond_16
    sget-object v8, LX/7UX;->A08:LX/7UX;

    .line 625
    .line 626
    iget v8, v8, LX/7UX;->A00:I

    .line 627
    .line 628
    if-ne v4, v8, :cond_21

    .line 629
    .line 630
    instance-of v4, v0, LX/8kA;

    .line 631
    .line 632
    if-eqz v4, :cond_2

    .line 633
    .line 634
    move-object v8, v0

    .line 635
    check-cast v8, LX/8kA;

    .line 636
    .line 637
    if-eqz v8, :cond_2

    .line 638
    .line 639
    sget-object v6, LX/Kve;->A00:LX/Kve;

    .line 640
    .line 641
    check-cast v1, LX/JK0;

    .line 642
    .line 643
    iget-object v5, v2, LX/5iY;->A04:LX/65l;

    .line 644
    .line 645
    sget-object v4, LX/65l;->A04:LX/65l;

    .line 646
    .line 647
    if-ne v5, v4, :cond_1b

    .line 648
    .line 649
    iget-object v10, v2, LX/5iY;->A03:Lcom/instagram/service/session/UserSession;

    .line 650
    .line 651
    invoke-static {v10}, LX/4AO;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_1b

    .line 656
    .line 657
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 658
    .line 659
    const-wide v4, 0x81063c00020b50L

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    invoke-static {v9, v10, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_1b

    .line 673
    .line 674
    const v9, 0x7f08077d

    .line 675
    .line 676
    .line 677
    iget-boolean v5, v8, LX/8kA;->A03:Z

    .line 678
    .line 679
    const v4, 0x7f122778

    .line 680
    .line 681
    .line 682
    if-eqz v5, :cond_17

    .line 683
    .line 684
    const v4, 0x7f12277f

    .line 685
    .line 686
    .line 687
    :cond_17
    invoke-interface {v0}, LX/90e;->BKw()Lcom/instagram/user/model/User;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-eqz v0, :cond_18

    .line 692
    .line 693
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-nez v0, :cond_19

    .line 698
    .line 699
    :cond_18
    move-object v0, v13

    .line 700
    :cond_19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    new-instance v5, LX/97j;

    .line 705
    .line 706
    invoke-direct {v5, v0, v4}, LX/97j;-><init>([Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v8, LX/8kA;->A01:LX/48C;

    .line 710
    .line 711
    if-eqz v0, :cond_1a

    .line 712
    .line 713
    invoke-static {v0, v7}, LX/7u6;->A00(LX/48C;Z)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    :cond_1a
    const v4, 0x7f12276e

    .line 722
    .line 723
    .line 724
    new-array v3, v3, [Ljava/lang/Object;

    .line 725
    .line 726
    new-instance v0, LX/97j;

    .line 727
    .line 728
    invoke-direct {v0, v3, v4}, LX/97j;-><init>([Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    const/4 v12, 0x0

    .line 732
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v21

    .line 736
    const/16 v26, 0x7df1

    .line 737
    .line 738
    new-instance v9, LX/JbB;

    .line 739
    .line 740
    move-object v11, v9

    .line 741
    move-object v15, v12

    .line 742
    move-object/from16 v16, v12

    .line 743
    .line 744
    move-object/from16 v17, v12

    .line 745
    .line 746
    move-object/from16 v18, v12

    .line 747
    .line 748
    move-object/from16 v19, v12

    .line 749
    .line 750
    move-object/from16 v20, v14

    .line 751
    .line 752
    move-object/from16 v22, v12

    .line 753
    .line 754
    move-object/from16 v23, v12

    .line 755
    .line 756
    move-object/from16 v24, v12

    .line 757
    .line 758
    move-object/from16 v25, v12

    .line 759
    .line 760
    move-object v13, v5

    .line 761
    move-object v14, v0

    .line 762
    invoke-direct/range {v11 .. v26}, LX/JbB;-><init>(Landroid/view/animation/Animation;LX/97j;LX/97j;LX/97j;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 763
    .line 764
    .line 765
    :goto_7
    iget-object v3, v2, LX/5iY;->A09:LX/0YK;

    .line 766
    .line 767
    new-instance v0, LX/8kE;

    .line 768
    .line 769
    invoke-direct {v0, v2}, LX/8kE;-><init>(LX/5iY;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6, v3, v9, v0, v1}, LX/Kve;->A00(LX/0YK;LX/JbB;LX/FeK;LX/JK0;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :cond_1b
    iget-boolean v4, v8, LX/8kA;->A03:Z

    .line 777
    .line 778
    const v3, 0x7f122778

    .line 779
    .line 780
    .line 781
    if-eqz v4, :cond_1c

    .line 782
    .line 783
    const v3, 0x7f12277f

    .line 784
    .line 785
    .line 786
    :cond_1c
    invoke-interface {v0}, LX/90e;->BKw()Lcom/instagram/user/model/User;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    if-eqz v0, :cond_1d

    .line 791
    .line 792
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    if-nez v0, :cond_1e

    .line 797
    .line 798
    :cond_1d
    move-object v0, v13

    .line 799
    :cond_1e
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    new-instance v11, LX/97j;

    .line 804
    .line 805
    invoke-direct {v11, v0, v3}, LX/97j;-><init>([Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    iget-object v0, v8, LX/8kA;->A01:LX/48C;

    .line 809
    .line 810
    if-eqz v0, :cond_20

    .line 811
    .line 812
    invoke-static {v0, v7}, LX/7u6;->A00(LX/48C;Z)I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v18

    .line 820
    :goto_8
    iget-object v0, v8, LX/8kA;->A00:Lcom/instagram/user/model/User;

    .line 821
    .line 822
    if-eqz v0, :cond_1f

    .line 823
    .line 824
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 825
    .line 826
    .line 827
    move-result-object v14

    .line 828
    :cond_1f
    const/4 v10, 0x0

    .line 829
    const/16 v24, 0x7fd9

    .line 830
    .line 831
    new-instance v9, LX/JbB;

    .line 832
    .line 833
    move-object v12, v10

    .line 834
    move-object v13, v10

    .line 835
    move-object v15, v10

    .line 836
    move-object/from16 v16, v10

    .line 837
    .line 838
    move-object/from16 v17, v10

    .line 839
    .line 840
    move-object/from16 v19, v10

    .line 841
    .line 842
    move-object/from16 v20, v10

    .line 843
    .line 844
    move-object/from16 v21, v10

    .line 845
    .line 846
    move-object/from16 v22, v10

    .line 847
    .line 848
    move-object/from16 v23, v10

    .line 849
    .line 850
    invoke-direct/range {v9 .. v24}, LX/JbB;-><init>(Landroid/view/animation/Animation;LX/97j;LX/97j;LX/97j;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 851
    .line 852
    .line 853
    goto :goto_7

    .line 854
    :cond_20
    move-object/from16 v18, v14

    .line 855
    .line 856
    goto :goto_8

    .line 857
    :cond_21
    sget-object v3, LX/7UX;->A0G:LX/7UX;

    .line 858
    .line 859
    iget v3, v3, LX/7UX;->A00:I

    .line 860
    .line 861
    if-ne v4, v3, :cond_23

    .line 862
    .line 863
    instance-of v3, v0, LX/7PG;

    .line 864
    .line 865
    if-eqz v3, :cond_2

    .line 866
    .line 867
    check-cast v0, LX/7PG;

    .line 868
    .line 869
    if-eqz v0, :cond_2

    .line 870
    .line 871
    sget-object v5, LX/Kve;->A00:LX/Kve;

    .line 872
    .line 873
    check-cast v1, LX/JK0;

    .line 874
    .line 875
    iget-object v7, v0, LX/3BJ;->A0h:Ljava/lang/String;

    .line 876
    .line 877
    const v8, 0x7f0808bf

    .line 878
    .line 879
    .line 880
    const v6, 0x7f060060

    .line 881
    .line 882
    .line 883
    const v4, 0x7f0809d2

    .line 884
    .line 885
    .line 886
    iget-object v3, v0, LX/7PG;->A06:Ljava/lang/String;

    .line 887
    .line 888
    if-eqz v3, :cond_22

    .line 889
    .line 890
    new-instance v14, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 891
    .line 892
    invoke-direct {v14, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    :cond_22
    iget-object v0, v0, LX/7PG;->A04:Ljava/lang/String;

    .line 896
    .line 897
    const/16 v16, 0x0

    .line 898
    .line 899
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v25

    .line 903
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v26

    .line 907
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v27

    .line 911
    const/16 v30, 0x3ba6

    .line 912
    .line 913
    new-instance v15, LX/JbB;

    .line 914
    .line 915
    move-object/from16 v17, v16

    .line 916
    .line 917
    move-object/from16 v18, v16

    .line 918
    .line 919
    move-object/from16 v19, v16

    .line 920
    .line 921
    move-object/from16 v20, v16

    .line 922
    .line 923
    move-object/from16 v21, v16

    .line 924
    .line 925
    move-object/from16 v22, v14

    .line 926
    .line 927
    move-object/from16 v23, v16

    .line 928
    .line 929
    move-object/from16 v24, v16

    .line 930
    .line 931
    move-object/from16 v28, v7

    .line 932
    .line 933
    move-object/from16 v29, v0

    .line 934
    .line 935
    invoke-direct/range {v15 .. v30}, LX/JbB;-><init>(Landroid/view/animation/Animation;LX/97j;LX/97j;LX/97j;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 936
    .line 937
    .line 938
    iget-object v2, v2, LX/5iY;->A09:LX/0YK;

    .line 939
    .line 940
    new-instance v0, LX/FKe;

    .line 941
    .line 942
    invoke-direct {v0}, LX/FKe;-><init>()V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v5, v2, v15, v0, v1}, LX/Kve;->A00(LX/0YK;LX/JbB;LX/FeK;LX/JK0;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :cond_23
    sget-object v3, LX/7UX;->A0H:LX/7UX;

    .line 950
    .line 951
    iget v3, v3, LX/7UX;->A00:I

    .line 952
    .line 953
    if-ne v4, v3, :cond_24

    .line 954
    .line 955
    instance-of v3, v0, LX/7PG;

    .line 956
    .line 957
    if-eqz v3, :cond_2

    .line 958
    .line 959
    check-cast v0, LX/7PG;

    .line 960
    .line 961
    if-eqz v0, :cond_2

    .line 962
    .line 963
    sget-object v6, LX/Kve;->A00:LX/Kve;

    .line 964
    .line 965
    check-cast v1, LX/JK0;

    .line 966
    .line 967
    iget-object v5, v0, LX/3BJ;->A0h:Ljava/lang/String;

    .line 968
    .line 969
    const v3, 0x7f0807b9

    .line 970
    .line 971
    .line 972
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v17

    .line 976
    iget-object v0, v0, LX/7PG;->A04:Ljava/lang/String;

    .line 977
    .line 978
    const/16 v22, 0x7bf6

    .line 979
    .line 980
    new-instance v4, LX/JbB;

    .line 981
    .line 982
    move-object v7, v4

    .line 983
    move-object v8, v14

    .line 984
    move-object v9, v14

    .line 985
    move-object v10, v14

    .line 986
    move-object v11, v14

    .line 987
    move-object v12, v14

    .line 988
    move-object v13, v14

    .line 989
    move-object v15, v14

    .line 990
    move-object/from16 v16, v14

    .line 991
    .line 992
    move-object/from16 v18, v14

    .line 993
    .line 994
    move-object/from16 v19, v14

    .line 995
    .line 996
    move-object/from16 v20, v5

    .line 997
    .line 998
    move-object/from16 v21, v0

    .line 999
    .line 1000
    invoke-direct/range {v7 .. v22}, LX/JbB;-><init>(Landroid/view/animation/Animation;LX/97j;LX/97j;LX/97j;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v3, v2, LX/5iY;->A09:LX/0YK;

    .line 1004
    .line 1005
    new-instance v0, LX/8kF;

    .line 1006
    .line 1007
    invoke-direct {v0, v2}, LX/8kF;-><init>(LX/5iY;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v6, v3, v4, v0, v1}, LX/Kve;->A00(LX/0YK;LX/JbB;LX/FeK;LX/JK0;)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :cond_24
    sget-object v3, LX/7UX;->A0F:LX/7UX;

    .line 1015
    .line 1016
    iget v3, v3, LX/7UX;->A00:I

    .line 1017
    .line 1018
    if-ne v4, v3, :cond_27

    .line 1019
    .line 1020
    instance-of v3, v0, LX/7PG;

    .line 1021
    .line 1022
    if-eqz v3, :cond_2

    .line 1023
    .line 1024
    check-cast v0, LX/7PG;

    .line 1025
    .line 1026
    if-eqz v0, :cond_2

    .line 1027
    .line 1028
    sget-object v5, LX/Kve;->A00:LX/Kve;

    .line 1029
    .line 1030
    check-cast v1, LX/JK0;

    .line 1031
    .line 1032
    iget-object v4, v0, LX/3BJ;->A0h:Ljava/lang/String;

    .line 1033
    .line 1034
    const/4 v8, 0x0

    .line 1035
    iget-object v3, v0, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 1036
    .line 1037
    if-eqz v3, :cond_26

    .line 1038
    .line 1039
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v12

    .line 1043
    :goto_9
    iget-object v0, v0, LX/7PG;->A06:Ljava/lang/String;

    .line 1044
    .line 1045
    if-eqz v0, :cond_25

    .line 1046
    .line 1047
    new-instance v14, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1048
    .line 1049
    invoke-direct {v14, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_25
    const/16 v22, 0x3fde

    .line 1053
    .line 1054
    new-instance v7, LX/JbB;

    .line 1055
    .line 1056
    move-object v9, v8

    .line 1057
    move-object v10, v8

    .line 1058
    move-object v11, v8

    .line 1059
    move-object v13, v8

    .line 1060
    move-object v15, v8

    .line 1061
    move-object/from16 v16, v8

    .line 1062
    .line 1063
    move-object/from16 v17, v8

    .line 1064
    .line 1065
    move-object/from16 v18, v8

    .line 1066
    .line 1067
    move-object/from16 v19, v8

    .line 1068
    .line 1069
    move-object/from16 v21, v8

    .line 1070
    .line 1071
    move-object/from16 v20, v4

    .line 1072
    .line 1073
    invoke-direct/range {v7 .. v22}, LX/JbB;-><init>(Landroid/view/animation/Animation;LX/97j;LX/97j;LX/97j;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v2, LX/5iY;->A09:LX/0YK;

    .line 1077
    .line 1078
    invoke-virtual {v5, v0, v7, v8, v1}, LX/Kve;->A00(LX/0YK;LX/JbB;LX/FeK;LX/JK0;)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :cond_26
    move-object v12, v14

    .line 1083
    goto :goto_9

    .line 1084
    :cond_27
    sget-object v3, LX/7UX;->A0N:LX/7UX;

    .line 1085
    .line 1086
    iget v3, v3, LX/7UX;->A00:I

    .line 1087
    .line 1088
    if-ne v4, v3, :cond_2a

    .line 1089
    .line 1090
    instance-of v3, v0, LX/7PG;

    .line 1091
    .line 1092
    if-eqz v3, :cond_2

    .line 1093
    .line 1094
    check-cast v0, LX/3BJ;

    .line 1095
    .line 1096
    if-eqz v0, :cond_2

    .line 1097
    .line 1098
    sget-object v5, LX/Kve;->A00:LX/Kve;

    .line 1099
    .line 1100
    check-cast v1, LX/JK0;

    .line 1101
    .line 1102
    iget-object v6, v0, LX/3BJ;->A0h:Ljava/lang/String;

    .line 1103
    .line 1104
    const v0, 0x7f08077d

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v17

    .line 1111
    iget-object v4, v2, LX/5iY;->A03:Lcom/instagram/service/session/UserSession;

    .line 1112
    .line 1113
    invoke-static {v4}, LX/4AO;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    const v0, 0x7f060060

    .line 1118
    .line 1119
    .line 1120
    if-eqz v3, :cond_28

    .line 1121
    .line 1122
    const v0, 0x7f0601ad

    .line 1123
    .line 1124
    .line 1125
    :cond_28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v18

    .line 1129
    invoke-static {v4}, LX/4AO;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    const v0, 0x7f08057f

    .line 1134
    .line 1135
    .line 1136
    if-eqz v3, :cond_29

    .line 1137
    .line 1138
    const v0, 0x7f060060

    .line 1139
    .line 1140
    .line 1141
    :cond_29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v19

    .line 1145
    const/16 v22, 0x7fa6

    .line 1146
    .line 1147
    new-instance v3, LX/JbB;

    .line 1148
    .line 1149
    move-object v7, v3

    .line 1150
    move-object v8, v14

    .line 1151
    move-object v9, v14

    .line 1152
    move-object v10, v14

    .line 1153
    move-object v11, v14

    .line 1154
    move-object v12, v14

    .line 1155
    move-object v13, v14

    .line 1156
    move-object v15, v14

    .line 1157
    move-object/from16 v16, v14

    .line 1158
    .line 1159
    move-object/from16 v20, v6

    .line 1160
    .line 1161
    move-object/from16 v21, v14

    .line 1162
    .line 1163
    invoke-direct/range {v7 .. v22}, LX/JbB;-><init>(Landroid/view/animation/Animation;LX/97j;LX/97j;LX/97j;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, v2, LX/5iY;->A09:LX/0YK;

    .line 1167
    .line 1168
    invoke-virtual {v5, v0, v3, v14, v1}, LX/Kve;->A00(LX/0YK;LX/JbB;LX/FeK;LX/JK0;)V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :cond_2a
    sget-object v3, LX/7UX;->A0A:LX/7UX;

    .line 1173
    .line 1174
    iget v3, v3, LX/7UX;->A00:I

    .line 1175
    .line 1176
    if-ne v4, v3, :cond_2b

    .line 1177
    .line 1178
    instance-of v3, v0, LX/7PG;

    .line 1179
    .line 1180
    if-eqz v3, :cond_2

    .line 1181
    .line 1182
    move-object v7, v0

    .line 1183
    check-cast v7, LX/7PG;

    .line 1184
    .line 1185
    if-eqz v7, :cond_2

    .line 1186
    .line 1187
    sget-object v6, LX/Kve;->A00:LX/Kve;

    .line 1188
    .line 1189
    check-cast v1, LX/JK0;

    .line 1190
    .line 1191
    iget-object v4, v7, LX/3BJ;->A0h:Ljava/lang/String;

    .line 1192
    .line 1193
    const v3, 0x7f0805c0

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v18

    .line 1200
    iget-object v3, v7, LX/7PG;->A04:Ljava/lang/String;

    .line 1201
    .line 1202
    const/16 v23, 0x7bf6

    .line 1203
    .line 1204
    new-instance v5, LX/JbB;

    .line 1205
    .line 1206
    move-object v8, v5

    .line 1207
    move-object v9, v14

    .line 1208
    move-object v10, v14

    .line 1209
    move-object v11, v14

    .line 1210
    move-object v12, v14

    .line 1211
    move-object v13, v14

    .line 1212
    move-object v15, v14

    .line 1213
    move-object/from16 v16, v14

    .line 1214
    .line 1215
    move-object/from16 v17, v14

    .line 1216
    .line 1217
    move-object/from16 v19, v14

    .line 1218
    .line 1219
    move-object/from16 v20, v14

    .line 1220
    .line 1221
    move-object/from16 v21, v4

    .line 1222
    .line 1223
    move-object/from16 v22, v3

    .line 1224
    .line 1225
    invoke-direct/range {v8 .. v23}, LX/JbB;-><init>(Landroid/view/animation/Animation;LX/97j;LX/97j;LX/97j;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v4, v2, LX/5iY;->A09:LX/0YK;

    .line 1229
    .line 1230
    new-instance v3, LX/8kL;

    .line 1231
    .line 1232
    invoke-direct {v3, v0, v7, v2}, LX/8kL;-><init>(LX/90e;LX/7PG;LX/5iY;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v6, v4, v5, v3, v1}, LX/Kve;->A00(LX/0YK;LX/JbB;LX/FeK;LX/JK0;)V

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    :cond_2b
    sget-object v3, LX/7UX;->A06:LX/7UX;

    .line 1240
    .line 1241
    iget v3, v3, LX/7UX;->A00:I

    .line 1242
    .line 1243
    if-ne v4, v3, :cond_2c

    .line 1244
    .line 1245
    instance-of v3, v0, LX/7PG;

    .line 1246
    .line 1247
    if-eqz v3, :cond_2

    .line 1248
    .line 1249
    move-object v3, v0

    .line 1250
    check-cast v3, LX/3BJ;

    .line 1251
    .line 1252
    if-eqz v3, :cond_2

    .line 1253
    .line 1254
    sget-object v7, LX/Kve;->A00:LX/Kve;

    .line 1255
    .line 1256
    check-cast v1, LX/JK0;

    .line 1257
    .line 1258
    iget-object v6, v3, LX/3BJ;->A0h:Ljava/lang/String;

    .line 1259
    .line 1260
    const v3, 0x7f0808b4

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v18

    .line 1267
    iget-object v3, v2, LX/5iY;->A02:Landroid/content/Context;

    .line 1268
    .line 1269
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    const v3, 0x7f122662

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v22

    .line 1280
    const/16 v23, 0x7bf6

    .line 1281
    .line 1282
    new-instance v5, LX/JbB;

    .line 1283
    .line 1284
    move-object v8, v5

    .line 1285
    move-object v9, v14

    .line 1286
    move-object v10, v14

    .line 1287
    move-object v11, v14

    .line 1288
    move-object v12, v14

    .line 1289
    move-object v13, v14

    .line 1290
    move-object v15, v14

    .line 1291
    move-object/from16 v16, v14

    .line 1292
    .line 1293
    move-object/from16 v17, v14

    .line 1294
    .line 1295
    move-object/from16 v19, v14

    .line 1296
    .line 1297
    move-object/from16 v20, v14

    .line 1298
    .line 1299
    move-object/from16 v21, v6

    .line 1300
    .line 1301
    invoke-direct/range {v8 .. v23}, LX/JbB;-><init>(Landroid/view/animation/Animation;LX/97j;LX/97j;LX/97j;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v4, v2, LX/5iY;->A09:LX/0YK;

    .line 1305
    .line 1306
    new-instance v3, LX/8kG;

    .line 1307
    .line 1308
    invoke-direct {v3, v0, v2}, LX/8kG;-><init>(LX/90e;LX/5iY;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v7, v4, v5, v3, v1}, LX/Kve;->A00(LX/0YK;LX/JbB;LX/FeK;LX/JK0;)V

    .line 1312
    .line 1313
    .line 1314
    return-void

    .line 1315
    :cond_2c
    sget-object v3, LX/7UX;->A04:LX/7UX;

    .line 1316
    .line 1317
    iget v3, v3, LX/7UX;->A00:I

    .line 1318
    .line 1319
    if-ne v4, v3, :cond_2d

    .line 1320
    .line 1321
    instance-of v3, v0, LX/7PG;

    .line 1322
    .line 1323
    if-eqz v3, :cond_2

    .line 1324
    .line 1325
    move-object v7, v0

    .line 1326
    check-cast v7, LX/7PG;

    .line 1327
    .line 1328
    if-eqz v7, :cond_2

    .line 1329
    .line 1330
    sget-object v6, LX/Kve;->A00:LX/Kve;

    .line 1331
    .line 1332
    check-cast v1, LX/JK0;

    .line 1333
    .line 1334
    iget-object v4, v7, LX/3BJ;->A0h:Ljava/lang/String;

    .line 1335
    .line 1336
    const v3, 0x7f0805c0

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v18

    .line 1343
    iget-object v3, v7, LX/7PG;->A04:Ljava/lang/String;

    .line 1344
    .line 1345
    const/16 v23, 0x7bf6

    .line 1346
    .line 1347
    new-instance v5, LX/JbB;

    .line 1348
    .line 1349
    move-object v8, v5

    .line 1350
    move-object v9, v14

    .line 1351
    move-object v10, v14

    .line 1352
    move-object v11, v14

    .line 1353
    move-object v12, v14

    .line 1354
    move-object v13, v14

    .line 1355
    move-object v15, v14

    .line 1356
    move-object/from16 v16, v14

    .line 1357
    .line 1358
    move-object/from16 v17, v14

    .line 1359
    .line 1360
    move-object/from16 v19, v14

    .line 1361
    .line 1362
    move-object/from16 v20, v14

    .line 1363
    .line 1364
    move-object/from16 v21, v4

    .line 1365
    .line 1366
    move-object/from16 v22, v3

    .line 1367
    .line 1368
    invoke-direct/range {v8 .. v23}, LX/JbB;-><init>(Landroid/view/animation/Animation;LX/97j;LX/97j;LX/97j;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v4, v2, LX/5iY;->A09:LX/0YK;

    .line 1372
    .line 1373
    new-instance v3, LX/8kK;

    .line 1374
    .line 1375
    invoke-direct {v3, v0, v7, v2}, LX/8kK;-><init>(LX/90e;LX/7PG;LX/5iY;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v6, v4, v5, v3, v1}, LX/Kve;->A00(LX/0YK;LX/JbB;LX/FeK;LX/JK0;)V

    .line 1379
    .line 1380
    .line 1381
    return-void

    .line 1382
    :cond_2d
    sget-object v3, LX/7UX;->A0M:LX/7UX;

    .line 1383
    .line 1384
    iget v3, v3, LX/7UX;->A00:I

    .line 1385
    .line 1386
    if-ne v4, v3, :cond_2f

    .line 1387
    .line 1388
    instance-of v3, v0, LX/7PG;

    .line 1389
    .line 1390
    if-eqz v3, :cond_2

    .line 1391
    .line 1392
    check-cast v0, LX/3BJ;

    .line 1393
    .line 1394
    if-eqz v0, :cond_2

    .line 1395
    .line 1396
    sget-object v4, LX/Kve;->A00:LX/Kve;

    .line 1397
    .line 1398
    check-cast v1, LX/JK0;

    .line 1399
    .line 1400
    iget-object v3, v0, LX/3BJ;->A0h:Ljava/lang/String;

    .line 1401
    .line 1402
    const/4 v10, 0x0

    .line 1403
    iget-object v0, v0, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 1404
    .line 1405
    :goto_a
    if-eqz v0, :cond_2e

    .line 1406
    .line 1407
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v14

    .line 1411
    :cond_2e
    const/16 v24, 0x7fde

    .line 1412
    .line 1413
    new-instance v9, LX/JbB;

    .line 1414
    .line 1415
    move-object v11, v10

    .line 1416
    move-object v12, v10

    .line 1417
    move-object v13, v10

    .line 1418
    move-object v15, v10

    .line 1419
    move-object/from16 v16, v10

    .line 1420
    .line 1421
    move-object/from16 v17, v10

    .line 1422
    .line 1423
    move-object/from16 v18, v10

    .line 1424
    .line 1425
    move-object/from16 v19, v10

    .line 1426
    .line 1427
    move-object/from16 v20, v10

    .line 1428
    .line 1429
    move-object/from16 v21, v10

    .line 1430
    .line 1431
    move-object/from16 v22, v3

    .line 1432
    .line 1433
    move-object/from16 v23, v10

    .line 1434
    .line 1435
    invoke-direct/range {v9 .. v24}, LX/JbB;-><init>(Landroid/view/animation/Animation;LX/97j;LX/97j;LX/97j;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v0, v2, LX/5iY;->A09:LX/0YK;

    .line 1439
    .line 1440
    invoke-virtual {v4, v0, v9, v10, v1}, LX/Kve;->A00(LX/0YK;LX/JbB;LX/FeK;LX/JK0;)V

    .line 1441
    .line 1442
    .line 1443
    return-void

    .line 1444
    :cond_2f
    sget-object v3, LX/7UX;->A0P:LX/7UX;

    .line 1445
    .line 1446
    iget v3, v3, LX/7UX;->A00:I

    .line 1447
    .line 1448
    if-ne v4, v3, :cond_30

    .line 1449
    .line 1450
    instance-of v3, v0, LX/7PG;

    .line 1451
    .line 1452
    if-eqz v3, :cond_2

    .line 1453
    .line 1454
    check-cast v0, LX/3BJ;

    .line 1455
    .line 1456
    if-eqz v0, :cond_2

    .line 1457
    .line 1458
    sget-object v5, LX/Kve;->A00:LX/Kve;

    .line 1459
    .line 1460
    check-cast v1, LX/JK0;

    .line 1461
    .line 1462
    iget-object v4, v0, LX/3BJ;->A0h:Ljava/lang/String;

    .line 1463
    .line 1464
    const v0, 0x7f0807b9

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v16

    .line 1471
    const/16 v21, 0x7ff6

    .line 1472
    .line 1473
    new-instance v3, LX/JbB;

    .line 1474
    .line 1475
    move-object v6, v3

    .line 1476
    move-object v7, v14

    .line 1477
    move-object v8, v14

    .line 1478
    move-object v9, v14

    .line 1479
    move-object v10, v14

    .line 1480
    move-object v11, v14

    .line 1481
    move-object v12, v14

    .line 1482
    move-object v13, v14

    .line 1483
    move-object v15, v14

    .line 1484
    move-object/from16 v17, v14

    .line 1485
    .line 1486
    move-object/from16 v18, v14

    .line 1487
    .line 1488
    move-object/from16 v19, v4

    .line 1489
    .line 1490
    move-object/from16 v20, v14

    .line 1491
    .line 1492
    invoke-direct/range {v6 .. v21}, LX/JbB;-><init>(Landroid/view/animation/Animation;LX/97j;LX/97j;LX/97j;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v0, v2, LX/5iY;->A09:LX/0YK;

    .line 1496
    .line 1497
    invoke-virtual {v5, v0, v3, v14, v1}, LX/Kve;->A00(LX/0YK;LX/JbB;LX/FeK;LX/JK0;)V

    .line 1498
    .line 1499
    .line 1500
    return-void

    .line 1501
    :cond_30
    sget-object v3, LX/7UX;->A0K:LX/7UX;

    .line 1502
    .line 1503
    iget v3, v3, LX/7UX;->A00:I

    .line 1504
    .line 1505
    if-ne v4, v3, :cond_35

    .line 1506
    .line 1507
    instance-of v3, v0, LX/7PG;

    .line 1508
    .line 1509
    if-eqz v3, :cond_2

    .line 1510
    .line 1511
    check-cast v0, LX/7PG;

    .line 1512
    .line 1513
    if-eqz v0, :cond_2

    .line 1514
    .line 1515
    iget-object v4, v2, LX/5iY;->A04:LX/65l;

    .line 1516
    .line 1517
    sget-object v3, LX/65l;->A04:LX/65l;

    .line 1518
    .line 1519
    if-ne v4, v3, :cond_31

    .line 1520
    .line 1521
    const/4 v6, 0x1

    .line 1522
    :cond_31
    sget-object v7, LX/Kve;->A00:LX/Kve;

    .line 1523
    .line 1524
    check-cast v1, LX/JK0;

    .line 1525
    .line 1526
    iget-object v5, v0, LX/3BJ;->A0h:Ljava/lang/String;

    .line 1527
    .line 1528
    iget-object v3, v0, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 1529
    .line 1530
    if-eqz v3, :cond_34

    .line 1531
    .line 1532
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v13

    .line 1536
    :goto_b
    if-eqz v6, :cond_33

    .line 1537
    .line 1538
    iget-object v3, v2, LX/5iY;->A02:Landroid/content/Context;

    .line 1539
    .line 1540
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    const v3, 0x7f1227ae

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v22

    .line 1551
    :goto_c
    const/16 v23, 0x7bde

    .line 1552
    .line 1553
    new-instance v4, LX/JbB;

    .line 1554
    .line 1555
    move-object v8, v4

    .line 1556
    move-object v9, v14

    .line 1557
    move-object v10, v14

    .line 1558
    move-object v11, v14

    .line 1559
    move-object v12, v14

    .line 1560
    move-object v15, v14

    .line 1561
    move-object/from16 v16, v14

    .line 1562
    .line 1563
    move-object/from16 v17, v14

    .line 1564
    .line 1565
    move-object/from16 v18, v14

    .line 1566
    .line 1567
    move-object/from16 v19, v14

    .line 1568
    .line 1569
    move-object/from16 v20, v14

    .line 1570
    .line 1571
    move-object/from16 v21, v5

    .line 1572
    .line 1573
    invoke-direct/range {v8 .. v23}, LX/JbB;-><init>(Landroid/view/animation/Animation;LX/97j;LX/97j;LX/97j;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v3, v2, LX/5iY;->A09:LX/0YK;

    .line 1577
    .line 1578
    if-eqz v6, :cond_32

    .line 1579
    .line 1580
    new-instance v14, LX/8kH;

    .line 1581
    .line 1582
    invoke-direct {v14, v0, v2}, LX/8kH;-><init>(LX/7PG;LX/5iY;)V

    .line 1583
    .line 1584
    .line 1585
    :cond_32
    invoke-virtual {v7, v3, v4, v14, v1}, LX/Kve;->A00(LX/0YK;LX/JbB;LX/FeK;LX/JK0;)V

    .line 1586
    .line 1587
    .line 1588
    return-void

    .line 1589
    :cond_33
    move-object/from16 v22, v14

    .line 1590
    .line 1591
    goto :goto_c

    .line 1592
    :cond_34
    move-object v13, v14

    .line 1593
    goto :goto_b

    .line 1594
    :cond_35
    sget-object v3, LX/7UX;->A0E:LX/7UX;

    .line 1595
    .line 1596
    iget v3, v3, LX/7UX;->A00:I

    .line 1597
    .line 1598
    if-ne v4, v3, :cond_36

    .line 1599
    .line 1600
    invoke-static {v0, v5}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    check-cast v0, LX/3BJ;

    .line 1604
    .line 1605
    sget-object v5, LX/Kve;->A00:LX/Kve;

    .line 1606
    .line 1607
    check-cast v1, LX/JK0;

    .line 1608
    .line 1609
    iget-object v6, v0, LX/3BJ;->A0h:Ljava/lang/String;

    .line 1610
    .line 1611
    const v0, 0x7f0806fe

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v17

    .line 1618
    const v0, 0x7f0601ac

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v18

    .line 1625
    const v0, 0x7f08057e

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v19

    .line 1632
    iget-object v0, v2, LX/5iY;->A02:Landroid/content/Context;

    .line 1633
    .line 1634
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    const v0, 0x7f122752

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v21

    .line 1645
    const/16 v22, 0x7ba6

    .line 1646
    .line 1647
    new-instance v4, LX/JbB;

    .line 1648
    .line 1649
    move-object v7, v4

    .line 1650
    move-object v8, v14

    .line 1651
    move-object v9, v14

    .line 1652
    move-object v10, v14

    .line 1653
    move-object v11, v14

    .line 1654
    move-object v12, v14

    .line 1655
    move-object v13, v14

    .line 1656
    move-object v15, v14

    .line 1657
    move-object/from16 v16, v14

    .line 1658
    .line 1659
    move-object/from16 v20, v6

    .line 1660
    .line 1661
    invoke-direct/range {v7 .. v22}, LX/JbB;-><init>(Landroid/view/animation/Animation;LX/97j;LX/97j;LX/97j;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v3, v2, LX/5iY;->A09:LX/0YK;

    .line 1665
    .line 1666
    new-instance v0, LX/8kC;

    .line 1667
    .line 1668
    invoke-direct {v0, v2}, LX/8kC;-><init>(LX/5iY;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v5, v3, v4, v0, v1}, LX/Kve;->A00(LX/0YK;LX/JbB;LX/FeK;LX/JK0;)V

    .line 1672
    .line 1673
    .line 1674
    return-void

    .line 1675
    :cond_36
    sget-object v3, LX/7UX;->A05:LX/7UX;

    .line 1676
    .line 1677
    iget v3, v3, LX/7UX;->A00:I

    .line 1678
    .line 1679
    if-ne v4, v3, :cond_2

    .line 1680
    .line 1681
    invoke-static {v0, v5}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    check-cast v0, LX/3BJ;

    .line 1685
    .line 1686
    sget-object v6, LX/Kve;->A00:LX/Kve;

    .line 1687
    .line 1688
    check-cast v1, LX/JK0;

    .line 1689
    .line 1690
    iget-object v5, v0, LX/3BJ;->A0h:Ljava/lang/String;

    .line 1691
    .line 1692
    const v0, 0x7f080949

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v17

    .line 1699
    iget-object v0, v2, LX/5iY;->A02:Landroid/content/Context;

    .line 1700
    .line 1701
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    const v0, 0x7f122219

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v21

    .line 1712
    const/16 v22, 0x7bf6

    .line 1713
    .line 1714
    new-instance v4, LX/JbB;

    .line 1715
    .line 1716
    move-object v7, v4

    .line 1717
    move-object v8, v14

    .line 1718
    move-object v9, v14

    .line 1719
    move-object v10, v14

    .line 1720
    move-object v11, v14

    .line 1721
    move-object v12, v14

    .line 1722
    move-object v13, v14

    .line 1723
    move-object v15, v14

    .line 1724
    move-object/from16 v16, v14

    .line 1725
    .line 1726
    move-object/from16 v18, v14

    .line 1727
    .line 1728
    move-object/from16 v19, v14

    .line 1729
    .line 1730
    move-object/from16 v20, v5

    .line 1731
    .line 1732
    invoke-direct/range {v7 .. v22}, LX/JbB;-><init>(Landroid/view/animation/Animation;LX/97j;LX/97j;LX/97j;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1733
    .line 1734
    .line 1735
    iget-object v3, v2, LX/5iY;->A09:LX/0YK;

    .line 1736
    .line 1737
    new-instance v0, LX/8kD;

    .line 1738
    .line 1739
    invoke-direct {v0, v2}, LX/8kD;-><init>(LX/5iY;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v6, v3, v4, v0, v1}, LX/Kve;->A00(LX/0YK;LX/JbB;LX/FeK;LX/JK0;)V

    .line 1743
    .line 1744
    .line 1745
    return-void

    .line 1746
    :cond_37
    const/4 v7, 0x0

    .line 1747
    goto/16 :goto_0

    .line 1748
    .line 1749
    :cond_38
    move-object v6, v5

    .line 1750
    check-cast v6, LX/7SW;

    .line 1751
    .line 1752
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v9, v6, LX/7SW;->A01:LX/7Sc;

    .line 1756
    .line 1757
    iget-object v7, v9, LX/7Sc;->A04:Ljava/util/Set;

    .line 1758
    .line 1759
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v6

    .line 1763
    if-nez v6, :cond_1

    .line 1764
    .line 1765
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    iget-object v6, v9, LX/5iM;->A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 1769
    .line 1770
    iget-object v6, v6, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 1771
    .line 1772
    invoke-interface {v6}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v7

    .line 1776
    check-cast v7, LX/5hr;

    .line 1777
    .line 1778
    if-eqz v7, :cond_1

    .line 1779
    .line 1780
    iget-object v6, v9, LX/7Sc;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 1781
    .line 1782
    iget-object v6, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0C:LX/1T8;

    .line 1783
    .line 1784
    invoke-interface {v6}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v8

    .line 1788
    if-eqz v8, :cond_1

    .line 1789
    .line 1790
    iget-object v11, v9, LX/5iM;->A06:Lcom/instagram/service/session/UserSession;

    .line 1791
    .line 1792
    iget-object v10, v9, LX/5iM;->A05:LX/0YK;

    .line 1793
    .line 1794
    iget-object v13, v7, LX/5hr;->A08:Ljava/lang/String;

    .line 1795
    .line 1796
    iget-object v7, v7, LX/5hr;->A07:Ljava/lang/String;

    .line 1797
    .line 1798
    const/4 v12, 0x0

    .line 1799
    iget-object v6, v9, LX/5iM;->A09:LX/69z;

    .line 1800
    .line 1801
    invoke-virtual {v6}, LX/69z;->A00()J

    .line 1802
    .line 1803
    .line 1804
    move-result-wide v16

    .line 1805
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v15

    .line 1809
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    move-object v14, v7

    .line 1813
    move/from16 v18, v3

    .line 1814
    .line 1815
    invoke-static/range {v10 .. v18}, LX/7tz;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;LX/90e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 1816
    .line 1817
    .line 1818
    goto/16 :goto_1

    .line 1819
    .line 1820
    :cond_39
    iget-object v0, v2, LX/5iY;->A09:LX/0YK;

    .line 1821
    .line 1822
    check-cast v1, LX/KE5;

    .line 1823
    .line 1824
    if-ne v12, v8, :cond_3a

    .line 1825
    .line 1826
    const/4 v6, 0x1

    .line 1827
    :cond_3a
    invoke-static {v0, v7, v5, v1, v6}, LX/Ks8;->A01(LX/0YK;LX/7PG;LX/5iJ;LX/KE5;Z)V

    .line 1828
    .line 1829
    .line 1830
    return-void

    .line 1831
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/7UX;->A09:LX/7UX;

    .line 5
    .line 6
    iget v0, v0, LX/7UX;->A00:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, 0x7f0d0989

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/JJz;

    .line 32
    .line 33
    invoke-direct {v2, v1}, LX/JJz;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v2, LX/JJz;->A00:I

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    sget-object v0, LX/7UX;->A0I:LX/7UX;

    .line 47
    .line 48
    iget v0, v0, LX/7UX;->A00:I

    .line 49
    .line 50
    if-eq p2, v0, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/7UX;->A07:LX/7UX;

    .line 53
    .line 54
    iget v0, v0, LX/7UX;->A00:I

    .line 55
    .line 56
    if-eq p2, v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/7UX;->A0J:LX/7UX;

    .line 59
    .line 60
    iget v0, v0, LX/7UX;->A00:I

    .line 61
    .line 62
    if-ne p2, v0, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, LX/5iY;->A04:LX/65l;

    .line 65
    .line 66
    sget-object v0, LX/65l;->A04:LX/65l;

    .line 67
    .line 68
    if-eq v2, v0, :cond_4

    .line 69
    .line 70
    const-string v1, "SingleUserLeft comment type can only be used for viewers."

    .line 71
    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    sget-object v0, LX/7UX;->A0B:LX/7UX;

    .line 79
    .line 80
    iget v0, v0, LX/7UX;->A00:I

    .line 81
    .line 82
    if-eq p2, v0, :cond_3

    .line 83
    .line 84
    sget-object v0, LX/7UX;->A0P:LX/7UX;

    .line 85
    .line 86
    iget v0, v0, LX/7UX;->A00:I

    .line 87
    .line 88
    if-eq p2, v0, :cond_3

    .line 89
    .line 90
    sget-object v0, LX/7UX;->A0C:LX/7UX;

    .line 91
    .line 92
    iget v0, v0, LX/7UX;->A00:I

    .line 93
    .line 94
    if-eq p2, v0, :cond_3

    .line 95
    .line 96
    sget-object v0, LX/7UX;->A0D:LX/7UX;

    .line 97
    .line 98
    iget v0, v0, LX/7UX;->A00:I

    .line 99
    .line 100
    if-eq p2, v0, :cond_3

    .line 101
    .line 102
    sget-object v0, LX/7UX;->A0O:LX/7UX;

    .line 103
    .line 104
    iget v0, v0, LX/7UX;->A00:I

    .line 105
    .line 106
    if-eq p2, v0, :cond_3

    .line 107
    .line 108
    sget-object v0, LX/7UX;->A08:LX/7UX;

    .line 109
    .line 110
    iget v0, v0, LX/7UX;->A00:I

    .line 111
    .line 112
    if-eq p2, v0, :cond_3

    .line 113
    .line 114
    sget-object v0, LX/7UX;->A0G:LX/7UX;

    .line 115
    .line 116
    iget v0, v0, LX/7UX;->A00:I

    .line 117
    .line 118
    if-eq p2, v0, :cond_3

    .line 119
    .line 120
    sget-object v0, LX/7UX;->A0F:LX/7UX;

    .line 121
    .line 122
    iget v0, v0, LX/7UX;->A00:I

    .line 123
    .line 124
    if-eq p2, v0, :cond_3

    .line 125
    .line 126
    sget-object v0, LX/7UX;->A0N:LX/7UX;

    .line 127
    .line 128
    iget v0, v0, LX/7UX;->A00:I

    .line 129
    .line 130
    if-eq p2, v0, :cond_3

    .line 131
    .line 132
    sget-object v0, LX/7UX;->A0A:LX/7UX;

    .line 133
    .line 134
    iget v0, v0, LX/7UX;->A00:I

    .line 135
    .line 136
    if-eq p2, v0, :cond_3

    .line 137
    .line 138
    sget-object v0, LX/7UX;->A04:LX/7UX;

    .line 139
    .line 140
    iget v0, v0, LX/7UX;->A00:I

    .line 141
    .line 142
    if-eq p2, v0, :cond_3

    .line 143
    .line 144
    sget-object v0, LX/7UX;->A0M:LX/7UX;

    .line 145
    .line 146
    iget v0, v0, LX/7UX;->A00:I

    .line 147
    .line 148
    if-eq p2, v0, :cond_3

    .line 149
    .line 150
    sget-object v0, LX/7UX;->A0K:LX/7UX;

    .line 151
    .line 152
    iget v0, v0, LX/7UX;->A00:I

    .line 153
    .line 154
    if-eq p2, v0, :cond_3

    .line 155
    .line 156
    sget-object v0, LX/7UX;->A0E:LX/7UX;

    .line 157
    .line 158
    iget v0, v0, LX/7UX;->A00:I

    .line 159
    .line 160
    if-eq p2, v0, :cond_3

    .line 161
    .line 162
    sget-object v0, LX/7UX;->A06:LX/7UX;

    .line 163
    .line 164
    iget v0, v0, LX/7UX;->A00:I

    .line 165
    .line 166
    if-eq p2, v0, :cond_3

    .line 167
    .line 168
    sget-object v0, LX/7UX;->A0H:LX/7UX;

    .line 169
    .line 170
    iget v0, v0, LX/7UX;->A00:I

    .line 171
    .line 172
    if-eq p2, v0, :cond_3

    .line 173
    .line 174
    sget-object v0, LX/7UX;->A05:LX/7UX;

    .line 175
    .line 176
    iget v0, v0, LX/7UX;->A00:I

    .line 177
    .line 178
    if-eq p2, v0, :cond_3

    .line 179
    .line 180
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_2
    iget-object v2, p0, LX/5iY;->A04:LX/65l;

    .line 187
    .line 188
    sget-object v0, LX/65l;->A02:LX/65l;

    .line 189
    .line 190
    if-ne v2, v0, :cond_4

    .line 191
    .line 192
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const v0, 0x7f0d09bd

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, LX/JK0;

    .line 214
    .line 215
    invoke-direct {v2, v0}, LX/JK0;-><init>(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const v0, 0x7f0d0989

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    new-instance v2, LX/KE5;

    .line 242
    .line 243
    invoke-direct {v2, v1, v0}, LX/KE5;-><init>(Landroid/view/View;I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0
    .line 247
    .line 248
    .line 249
    .line 250
.end method
