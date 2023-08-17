.class public final LX/4Zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sv;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/1dt;

.field public final A02:LX/39n;

.field public final A03:LX/5EJ;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1dt;LX/5EJ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/4Zx;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/4Zx;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, LX/4Zx;->A01:LX/1dt;

    .line 8
    .line 9
    iput-object p3, p0, LX/4Zx;->A03:LX/5EJ;

    .line 10
    .line 11
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4Zx;->A02:LX/39n;

    .line 16
    .line 17
    new-instance v0, LX/8Oq;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/8Oq;-><init>(LX/4Zx;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static synthetic A00(LX/6be;LX/4Zx;LX/3ty;Z)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/4Zx;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v1, p1, LX/4Zx;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p1, LX/4Zx;->A01:LX/1dt;

    .line 5
    .line 6
    const-string v0, "inbox"

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p2}, LX/1Ks;->A08(LX/3ty;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/6be;->A01:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/1Ks;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/1Ks;->A0W:Z

    .line 25
    .line 26
    iput-boolean p3, v1, LX/1Ks;->A0U:Z

    .line 27
    .line 28
    iput-object v2, v1, LX/1Ks;->A04:LX/0YK;

    .line 29
    .line 30
    iget-object v0, p0, LX/6be;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v1, LX/1Ks;->A0I:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/1Ks;->A05()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final Bin(LX/6be;LX/3ty;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 0
    const-string v0, "inbox"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    iget-object v3, p0, LX/4Zx;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v1, p0, LX/4Zx;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, p0, LX/4Zx;->A01:LX/1dt;

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p2}, LX/1Ks;->A08(LX/3ty;)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, LX/6be;->A01:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/1Ks;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/1Ks;->A0W:Z

    .line 27
    .line 28
    iput-boolean v5, v1, LX/1Ks;->A0U:Z

    .line 29
    .line 30
    iput-object v2, v1, LX/1Ks;->A04:LX/0YK;

    .line 31
    .line 32
    iget-object v0, p1, LX/6be;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v1, LX/1Ks;->A0I:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, LX/1Ks;->A07(Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final BjF(Lcom/instagram/direct/capabilities/Capabilities;LX/6be;LX/3ty;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p3, v1}, LX/4Zx;->A00(LX/6be;LX/4Zx;LX/3ty;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final BjI(Lcom/instagram/direct/capabilities/Capabilities;LX/6be;LX/3ty;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 22

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-le v7, v5, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :cond_0
    if-nez p6, :cond_1

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v12, v3, LX/4Zx;->A00:Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v7, v3, LX/4Zx;->A04:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v4, v3, LX/4Zx;->A02:LX/39n;

    .line 37
    .line 38
    new-instance v5, LX/F5W;

    .line 39
    .line 40
    invoke-direct {v5, v4, v7}, LX/F5W;-><init>(LX/39n;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, LX/4Zx;->A01:LX/1dt;

    .line 44
    .line 45
    new-instance v11, LX/BG1;

    .line 46
    .line 47
    invoke-direct {v11, v12, v4, v5, v7}, LX/BG1;-><init>(Landroid/content/Context;LX/0YK;LX/5mN;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    instance-of v4, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 52
    .line 53
    new-instance v13, LX/8ZU;

    .line 54
    .line 55
    invoke-direct {v13, v2, v3}, LX/8ZU;-><init>(LX/6be;LX/4Zx;)V

    .line 56
    .line 57
    .line 58
    move/from16 v17, v10

    .line 59
    .line 60
    move/from16 v18, v10

    .line 61
    .line 62
    move/from16 v19, v10

    .line 63
    .line 64
    move/from16 v20, v10

    .line 65
    .line 66
    move/from16 v21, v4

    .line 67
    .line 68
    move-object/from16 v16, v6

    .line 69
    .line 70
    move-object v14, v1

    .line 71
    invoke-virtual/range {v11 .. v21}, LX/BG1;->A00(Landroid/content/Context;LX/BbP;LX/3ty;Ljava/lang/String;Ljava/util/List;IIIZZ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_0
    if-nez v4, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-static {v2, v3, v1, v0}, LX/4Zx;->A00(LX/6be;LX/4Zx;LX/3ty;Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    iget-object v4, v3, LX/4Zx;->A03:LX/5EJ;

    .line 82
    .line 83
    iget-object v5, v3, LX/4Zx;->A01:LX/1dt;

    .line 84
    .line 85
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LX/0zg;

    .line 90
    .line 91
    new-instance v6, LX/8ZR;

    .line 92
    .line 93
    invoke-direct {v6, v2, v3, v1}, LX/8ZR;-><init>(LX/6be;LX/4Zx;LX/3ty;)V

    .line 94
    .line 95
    .line 96
    const-string v8, "inbox"

    .line 97
    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    instance-of v11, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 101
    .line 102
    invoke-static {v1}, LX/5QQ;->A04(LX/3ty;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    move v12, v10

    .line 107
    move v13, v10

    .line 108
    move v14, v10

    .line 109
    move v15, v10

    .line 110
    move/from16 v16, v10

    .line 111
    .line 112
    invoke-virtual/range {v4 .. v16}, LX/5EJ;->A02(Landroidx/fragment/app/Fragment;LX/Ch6;LX/0zg;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    goto :goto_0
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
.end method
