.class public final LX/6iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public A00:LX/6iM;

.field public A01:LX/0mg;

.field public A02:LX/8r8;

.field public A03:LX/8pB;

.field public A04:LX/4LI;

.field public A05:LX/1M5;

.field public A06:LX/4VV;

.field public A07:Landroid/app/Activity;

.field public A08:Landroid/content/Context;

.field public A09:Lcom/instagram/comments/controller/CommentComposerController;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/6iM;LX/0mg;Lcom/instagram/comments/controller/CommentComposerController;LX/4LI;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6iw;->A07:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/6iw;->A08:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p8, p0, LX/6iw;->A0A:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p7, p0, LX/6iw;->A05:LX/1M5;

    .line 10
    .line 11
    iput-object p3, p0, LX/6iw;->A00:LX/6iM;

    .line 12
    .line 13
    iput-object p5, p0, LX/6iw;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 14
    .line 15
    iput-object p6, p0, LX/6iw;->A04:LX/4LI;

    .line 16
    .line 17
    iput-object p4, p0, LX/6iw;->A01:LX/0mg;

    .line 18
    .line 19
    iput-object p9, p0, LX/6iw;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private A00(Ljava/util/Set;)Z
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3BJ;

    .line 15
    .line 16
    iget-object v0, v0, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/6iw;->A0A:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
.end method


# virtual methods
.method public final A01()V
    .locals 13

    .line 0
    iget-object v2, p0, LX/6iw;->A00:LX/6iM;

    .line 1
    .line 2
    iget-object v0, v2, LX/6iM;->A0P:LX/6iN;

    .line 3
    .line 4
    iget-object v1, v0, LX/6iN;->A02:LX/6iO;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    new-instance v11, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v11, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/6iN;->A07:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/6iM;->A0B()V

    .line 21
    .line 22
    .line 23
    iget-object v9, p0, LX/6iw;->A0A:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 26
    .line 27
    const-wide v0, 0x20810f4200011f4fL    # 4.071562103389998E-152

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/6iw;->A05:LX/1M5;

    .line 43
    .line 44
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/6iw;->A04:LX/4LI;

    .line 48
    .line 49
    invoke-static {v0, v1, v9, v11}, LX/EfO;->A01(LX/4LI;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)LX/8pB;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/6iw;->A03:LX/8pB;

    .line 54
    .line 55
    :cond_0
    iget-object v8, p0, LX/6iw;->A05:LX/1M5;

    .line 56
    .line 57
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v9}, LX/4Ak;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v7, p0, LX/6iw;->A04:LX/4LI;

    .line 65
    .line 66
    iget-object v10, p0, LX/6iw;->A0B:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static/range {v7 .. v12}, LX/EfO;->A00(LX/4LI;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;I)LX/8r8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/6iw;->A02:LX/8r8;

    .line 73
    .line 74
    invoke-virtual {v2}, LX/6iM;->A0A()V

    .line 75
    .line 76
    .line 77
    new-instance v5, LX/56I;

    .line 78
    .line 79
    invoke-direct {v5}, LX/56I;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, LX/6iw;->A08:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v1, 0x7f100139

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v5, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iget-object v0, p0, LX/6iw;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A07()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v5, LX/56I;->A02:I

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f12454b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5, v0}, LX/56I;->A06(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object p0, v5, LX/56I;->A07:LX/2PO;

    .line 129
    .line 130
    iput-boolean v2, v5, LX/56I;->A0H:Z

    .line 131
    .line 132
    invoke-virtual {v5}, LX/56I;->A01()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, LX/56I;->A00()LX/4VV;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, p0, LX/6iw;->A06:LX/4VV;

    .line 140
    .line 141
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 142
    .line 143
    new-instance v0, LX/2BC;

    .line 144
    .line 145
    invoke-direct {v0, v2}, LX/2BC;-><init>(LX/4VV;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/2pz;->A01()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-direct {p0, v11}, LX/6iw;->A00(Ljava/util/Set;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    sget-object v2, LX/2pz;->A00:LX/2pz;

    .line 164
    .line 165
    iget-object v1, p0, LX/6iw;->A07:Landroid/app/Activity;

    .line 166
    .line 167
    const-string v0, "260308124595846"

    .line 168
    .line 169
    invoke-virtual {v2, v9, v1, v0}, LX/2pz;->A03(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void
    .line 173
.end method

.method public final A02(LX/3BJ;)V
    .locals 9

    .line 0
    new-instance v5, LX/56I;

    .line 1
    .line 2
    invoke-direct {v5}, LX/56I;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/6iw;->A08:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v1, 0x7f100139

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v5, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v0, p0, LX/6iw;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A07()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v5, LX/56I;->A02:I

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f12454b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0}, LX/56I;->A06(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v5, LX/56I;->A07:LX/2PO;

    .line 52
    .line 53
    iput-boolean v2, v5, LX/56I;->A0H:Z

    .line 54
    .line 55
    invoke-virtual {v5}, LX/56I;->A01()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, LX/56I;->A00()LX/4VV;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, LX/6iw;->A06:LX/4VV;

    .line 63
    .line 64
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 65
    .line 66
    new-instance v0, LX/2BC;

    .line 67
    .line 68
    invoke-direct {v0, v2}, LX/2BC;-><init>(LX/4VV;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LX/6iw;->A00:LX/6iM;

    .line 83
    .line 84
    iget-object v0, v2, LX/6iM;->A0P:LX/6iN;

    .line 85
    .line 86
    iget-object v0, v0, LX/6iN;->A07:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, LX/6iw;->A0A:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 94
    .line 95
    const-wide v0, 0x20810f4200011f4fL    # 4.071562103389998E-152

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v3, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/6iw;->A05:LX/1M5;

    .line 111
    .line 112
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/6iw;->A04:LX/4LI;

    .line 116
    .line 117
    invoke-static {v0, v1, v5, v7}, LX/EfO;->A01(LX/4LI;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)LX/8pB;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/6iw;->A03:LX/8pB;

    .line 122
    .line 123
    :cond_0
    iget-object v4, p0, LX/6iw;->A05:LX/1M5;

    .line 124
    .line 125
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, LX/4Ak;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    iget-object v3, p0, LX/6iw;->A04:LX/4LI;

    .line 133
    .line 134
    iget-object v6, p0, LX/6iw;->A0B:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static/range {v3 .. v8}, LX/EfO;->A00(LX/4LI;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;I)LX/8r8;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/6iw;->A02:LX/8r8;

    .line 141
    .line 142
    invoke-virtual {v2}, LX/6iM;->A0A()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/2pz;->A01()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-direct {p0, v7}, LX/6iw;->A00(Ljava/util/Set;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    sget-object v2, LX/2pz;->A00:LX/2pz;

    .line 158
    .line 159
    iget-object v1, p0, LX/6iw;->A07:Landroid/app/Activity;

    .line 160
    .line 161
    const-string v0, "260308124595846"

    .line 162
    .line 163
    invoke-virtual {v2, v5, v1, v0}, LX/2pz;->A03(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final onButtonClick()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/6iw;->A02:LX/8r8;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/8r8;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/8r8;->A00:Z

    .line 10
    .line 11
    sget-object v0, LX/EfO;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/6iw;->A03:LX/8pB;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v1, LX/8pB;->A00:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/EfO;->A00:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v5, p0, LX/6iw;->A00:LX/6iM;

    .line 30
    .line 31
    iget-object v0, v5, LX/6iM;->A0P:LX/6iN;

    .line 32
    .line 33
    iget-object v4, v0, LX/6iN;->A02:LX/6iO;

    .line 34
    .line 35
    iget-object v0, v0, LX/6iN;->A07:Ljava/util/Set;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/6iw;->A05:LX/1M5;

    .line 44
    .line 45
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/6iw;->A04:LX/4LI;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v1, v2, v4, v0}, LX/EfO;->A07(LX/4LI;LX/1M5;Ljava/util/Set;Z)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, LX/6iw;->A02:LX/8r8;

    .line 56
    .line 57
    iput-object v0, p0, LX/6iw;->A03:LX/8pB;

    .line 58
    .line 59
    iget-object v3, p0, LX/6iw;->A01:LX/0mg;

    .line 60
    .line 61
    iget-object v2, p0, LX/6iw;->A05:LX/1M5;

    .line 62
    .line 63
    const-string v1, "comments_bulk_delete_undo_tapped"

    .line 64
    .line 65
    const-string v0, "delete_comments_cancel"

    .line 66
    .line 67
    invoke-virtual {v3, v2, v1, v0, v4}, LX/0mg;->A09(LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, LX/6iM;->A0A()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
