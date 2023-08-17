.class public final LX/BFV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DKn;


# direct methods
.method public constructor <init>(LX/DKn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BFV;->A00:LX/DKn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 14

    .line 0
    iget-object v3, p0, LX/BFV;->A00:LX/DKn;

    .line 1
    .line 2
    iget-object v0, v3, LX/DKn;->A0C:LX/9ok;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/39L;->A00:LX/39L;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/39L;->getFragmentFactory()LX/1EQ;

    .line 9
    .line 10
    .line 11
    new-instance v4, LX/9zv;

    .line 12
    .line 13
    invoke-direct {v4}, LX/9zv;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/DKn;->A0C:LX/9ok;

    .line 17
    .line 18
    iput-object v0, v4, LX/9zv;->A01:LX/9ok;

    .line 19
    .line 20
    iget-object v0, v3, LX/DKn;->A0A:LX/Bk8;

    .line 21
    .line 22
    iput-object v0, v4, LX/9zv;->A00:LX/Bk8;

    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v3, LX/DKn;->A0I:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "location_id_key"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/DKn;->A0E:Lcom/instagram/model/venue/Venue;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "fb_page_id_key"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v7, "location_page"

    .line 47
    .line 48
    const-string v0, "info_page_logging_entry_point"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v4, v3}, LX/92q;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v3, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, v2, LX/6CF;->A0E:Z

    .line 65
    .line 66
    iput-object v4, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v3, v0}, LX/6CF;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/facebook/redex/IDxECallbackShape644S0100000_4_I1;

    .line 73
    .line 74
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxECallbackShape644S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, LX/6CF;->A04:LX/48X;

    .line 78
    .line 79
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v3, LX/DKn;->A0A:LX/Bk8;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    iget-object v10, v3, LX/DKn;->A0I:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v3, LX/DKn;->A0E:Lcom/instagram/model/venue/Venue;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v11, v0, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    .line 92
    .line 93
    :goto_0
    const-string v8, "tap_component"

    .line 94
    .line 95
    const-string v9, "view_information"

    .line 96
    .line 97
    move-object v6, v5

    .line 98
    move-object v12, v5

    .line 99
    move-object v13, v5

    .line 100
    invoke-virtual/range {v4 .. v13}, LX/Bk8;->A02(LX/0pu;LX/0pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :cond_2
    const/4 v11, 0x0

    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
.end method
