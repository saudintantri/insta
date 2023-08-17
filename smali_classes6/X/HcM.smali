.class public final LX/HcM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6z1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/HcM;->A00:LX/6z1;

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A03:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A02:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/Fnl;LX/5tg;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Bio;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    move-object/from16 v11, p5

    .line 11
    .line 12
    invoke-static {v11}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    move-object/from16 v10, p4

    .line 17
    .line 18
    iget-object v0, v10, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 19
    .line 20
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    new-instance v5, LX/I7N;

    .line 25
    .line 26
    move-object v7, p0

    .line 27
    move-object v6, p2

    .line 28
    move-object v8, p3

    .line 29
    invoke-direct/range {v5 .. v11}, LX/I7N;-><init>(LX/Fnl;LX/HcM;LX/5tg;LX/6z0;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v0, "GroupPreviewFragment.GROUP_LINK_HASH"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "GroupPreviewFragment.IS_DISCOVERABLE_CHAT"

    .line 42
    .line 43
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/Dmz;->A02:LX/Dmz;

    .line 47
    .line 48
    const/16 v0, 0x70

    .line 49
    .line 50
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/GV1;

    .line 61
    .line 62
    invoke-direct {v1}, LX/GV1;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v1, LX/GV1;->A09:LX/BaJ;

    .line 69
    .line 70
    instance-of v0, v1, LX/4Ck;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iput-object v1, v9, LX/6z0;->A0I:LX/4Ck;

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v9}, LX/6z0;->A01()LX/6z1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/HcM;->A00:LX/6z1;

    .line 81
    .line 82
    invoke-static {p1, v1, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
.end method
