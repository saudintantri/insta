.class public final LX/1EZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ea;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1EZ;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic AA7(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AFM(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/4XS;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v5, "video_call_incoming"

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/1EZ;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v4, p1, v5, p2, p3}, LX/Hjm;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/4Ka;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/2FB;

    .line 28
    .line 29
    invoke-static {v4, v2, p3}, LX/Hjm;->A00(Landroid/content/Context;LX/4Ka;Ljava/util/List;)Landroid/app/Notification;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/1Fn;->A00(Lcom/instagram/service/session/UserSession;)LX/1Fn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3, v4, p3}, LX/1Fn;->A02(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-static {p3, v0}, LX/Hjm;->A05(Ljava/util/List;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v1, LX/2FB;->A0P:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, LX/4XS;

    .line 52
    .line 53
    invoke-direct {v0, v3, v5, v1, v2}, LX/4XS;-><init>(Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final bridge synthetic AMe(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/2FB;->A01(Ljava/lang/String;)LX/2FB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final Ab8()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "video_call_incoming"

    return-object v0
.end method

.method public final B7s(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCL()Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    const-string/jumbo v0, "insta_video_call_notifications"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic CsQ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/2FB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/2FB;->A03()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method
