.class public final LX/EvF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4gP;


# instance fields
.field public final synthetic A00:LX/DJ7;


# direct methods
.method public constructor <init>(LX/DJ7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EvF;->A00:LX/DJ7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8t(LX/2Vs;I)V
    .locals 0

    return-void
.end method

.method public final onDataSetChanged()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EvF;->A00:LX/DJ7;

    .line 1
    .line 2
    iget-object v0, v4, LX/DJ7;->A0C:LX/5Fh;

    .line 3
    .line 4
    const-string v1, "dataSource"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5Fh;->A0G()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/FM5;

    .line 16
    .line 17
    invoke-direct {v0, v4}, LX/FM5;-><init>(LX/DJ7;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/DJ7;->A0C:LX/5Fh;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v0, LX/5Fh;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, LX/DJ7;->AfD()LX/2Vs;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "userSession"

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v4, LX/DJ7;->A0W:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/2Vs;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    iget-object v0, v4, LX/DJ7;->A0W:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    move-object v1, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    :cond_3
    iget-object v1, v4, LX/DJ7;->A0U:LX/1w3;

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    const-string v1, "qpFragmentPresenter"

    .line 80
    .line 81
    :cond_4
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v3

    .line 85
    :cond_5
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_6
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0E:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/1w4;->ARM(Ljava/util/Set;)Z

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
.end method
