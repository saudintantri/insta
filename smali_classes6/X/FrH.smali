.class public final LX/FrH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:LX/2ii;

.field public final A01:Ljava/util/List;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FrH;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/FrH;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/FrH;
    .locals 2

    .line 0
    const-class v1, LX/FrH;

    .line 1
    .line 2
    const/16 v0, 0x39

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FrH;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static A01(LX/FrH;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/FrH;->A00:LX/2ii;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/2ii;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 7
    .line 8
    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v7, v8

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v6, v7, :cond_1

    .line 13
    .line 14
    aget-object v2, v8, v6

    .line 15
    .line 16
    iget-object v1, p0, LX/FrH;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A44:Z

    .line 37
    .line 38
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 39
    .line 40
    sget-object v0, LX/1hA;->A03:LX/1hA;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v5}, LX/1FD;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/HTW;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v5}, LX/HTW;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, LX/1FD;->A00(LX/1FD;)LX/1lr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v5}, LX/1lr;->A0N(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "user post"

    .line 59
    .line 60
    invoke-static {v5, v4, v0, v3}, LX/1FD;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1FD;Ljava/lang/String;I)LX/GdV;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v0, v2}, LX/1FD;->A08(LX/1FD;LX/GdV;Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, LX/FrH;->A01:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/FrH;->A01(LX/FrH;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
