.class public final LX/IAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ChV;


# instance fields
.field public final synthetic A00:LX/4mT;


# direct methods
.method public constructor <init>(LX/4mT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAi;->A00:LX/4mT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cg0(Landroid/net/Uri;LX/5AL;LX/2fy;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p4}, LX/3C8;->A00(Lcom/instagram/service/session/UserSession;)LX/3C8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/3C8;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/1Ci;->A0B:LX/1Ci;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p2, LX/5AL;->A04:LX/1Ci;

    .line 13
    .line 14
    iget-object v2, p2, LX/5AL;->A0O:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "screen"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p4}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x556

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v2, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "surface_type"

    .line 38
    .line 39
    invoke-static {p1, v2, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x283

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v2, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x5c9

    .line 52
    .line 53
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v2, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "cluster_name"

    .line 61
    .line 62
    invoke-static {p1, v2, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "cluster_display_title"

    .line 66
    .line 67
    invoke-static {p1, v2, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "cluster_topic_id"

    .line 71
    .line 72
    invoke-static {p1, v2, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    sget-object v0, LX/1Ci;->A0E:LX/1Ci;

    .line 77
    .line 78
    goto :goto_0
    .line 79
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
.end method
