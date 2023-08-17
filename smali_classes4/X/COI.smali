.class public final LX/COI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/COI;->A01:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/COI;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    sget-object v1, LX/2tj;->A0O:LX/2tj;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, p0, LX/COI;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2tj;->A01(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/COI;->A01:LX/0YK;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, p0, LX/COI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v0, "megaphone"

    .line 27
    .line 28
    invoke-static {v2, v4, v3, v0, v1}, LX/6ID;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    sget-object v1, LX/2tj;->A0P:LX/2tj;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/2tj;->A01(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 45
    .line 46
    iget-object v3, p0, LX/COI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    iget-object v0, p0, LX/COI;->A01:LX/0YK;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v7, v6

    .line 56
    invoke-virtual/range {v2 .. v7}, LX/2qH;->A0L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EaT;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "destination"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/2Tq;->A00(Ljava/lang/String;)LX/2Tn;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/instagram/model/shopping/ShoppingHomeDestination;-><init>(LX/2Tn;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, LX/EaT;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 81
    .line 82
    const-string v0, "title"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, LX/EaT;->A08:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2}, LX/EaT;->A01()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    sget-object v1, LX/2tj;->A0N:LX/2tj;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, LX/2tj;->A01(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    sget-object v3, LX/2qH;->A00:LX/2qH;

    .line 107
    .line 108
    iget-object v2, p0, LX/COI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    iget-object v0, p0, LX/COI;->A01:LX/0YK;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v3, v2, v4, v1, v0}, LX/2qH;->A0S(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
.end method
