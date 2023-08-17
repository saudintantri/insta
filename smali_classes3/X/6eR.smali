.class public final LX/6eR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6eS;


# instance fields
.field public final synthetic A00:LX/241;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/2KZ;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/241;LX/1M5;LX/2KZ;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6eR;->A00:LX/241;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/6eR;->A03:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/6eR;->A01:LX/1M5;

    .line 5
    .line 6
    iput-object p3, p0, LX/6eR;->A02:LX/2KZ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final CW4(LX/6eW;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/6eR;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/6eR;->A00:LX/241;

    .line 5
    .line 6
    iget-object v3, v4, LX/241;->A0U:LX/DnZ;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    iget-object v2, v4, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v1, v4, LX/241;->A0J:LX/1qw;

    .line 13
    .line 14
    iget-object v0, p0, LX/6eR;->A01:LX/1M5;

    .line 15
    .line 16
    iget-object v0, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, LX/7fz;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;LX/DnZ;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, LX/6eR;->A00:LX/241;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/241;->A0Y:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, v1, LX/241;->A10:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/6eR;->A02:LX/2KZ;

    .line 32
    .line 33
    iget-object v1, v0, LX/2KZ;->A0X:LX/2uC;

    .line 34
    .line 35
    sget-object v0, LX/2uC;->A0F:LX/2uC;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/6eR;->A01:LX/1M5;

    .line 40
    .line 41
    invoke-static {v0}, LX/3B1;->A03(LX/1M5;)LX/3B1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A03(LX/3B1;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v2, p0, LX/6eR;->A01:LX/1M5;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/1M5;->Aw7()LX/3BK;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :pswitch_0
    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v1, v4, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v8, v4, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v7, v4, LX/241;->A0J:LX/1qw;

    .line 92
    .line 93
    sget-object v10, LX/ARt;->A0R:LX/ARt;

    .line 94
    .line 95
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 96
    .line 97
    iget-object v11, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v8}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual/range {v5 .. v11}, LX/1L8;->A04(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/ARt;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
