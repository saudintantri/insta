.class public final LX/8cT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ze;


# instance fields
.field public final synthetic A00:LX/4mT;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4mT;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8cT;->A00:LX/4mT;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/8cT;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cgb(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/16 v0, 0x43

    .line 1
    .line 2
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v0, 0x42

    .line 11
    .line 12
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "birthday_highlights"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p3, p2}, LX/AjY;->A00(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/6AG;->A02()LX/6AG;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v3, v2, LX/6AG;->A0R:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object v3, v2, LX/6AG;->A0S:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/6AG;->A0Q:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, LX/2tk;->A0x:LX/2tk;

    .line 49
    .line 50
    iput-object v0, v2, LX/6AG;->A05:LX/2tk;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v2, LX/6AG;->A0V:Z

    .line 54
    .line 55
    iput-object v1, v2, LX/6AG;->A0G:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, LX/2ul;

    .line 58
    .line 59
    invoke-direct {v0}, LX/2ul;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, LX/6AG;->A03:LX/2ul;

    .line 63
    .line 64
    iget-boolean v0, p0, LX/8cT;->A01:Z

    .line 65
    .line 66
    iput-boolean v0, v2, LX/6AG;->A0Z:Z

    .line 67
    .line 68
    const/16 v0, 0x136

    .line 69
    .line 70
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/HashMap;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iput-object v0, v2, LX/6AG;->A0T:Ljava/util/HashMap;

    .line 83
    .line 84
    :cond_2
    const/16 v0, 0x137

    .line 85
    .line 86
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/HashMap;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iput-object v0, v2, LX/6AG;->A0U:Ljava/util/HashMap;

    .line 99
    .line 100
    :cond_3
    const-string v0, "follower_id"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "follower_username"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iput-object v1, v2, LX/6AG;->A0D:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, v2, LX/6AG;->A0E:Ljava/lang/String;

    .line 119
    .line 120
    :cond_4
    invoke-static {p2, p3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, LX/6AG;->A01(LX/6AG;)Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
.end method
