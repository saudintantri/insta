.class public final LX/1fS;
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1fS;->A00:Landroid/content/Context;

    .line 15
    .line 16
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
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v6, "iglive"

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/1fS;->A00:Landroid/content/Context;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    invoke-static {v2, p1, v6, p2, p3}, LX/Hjm;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/4Ka;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p3}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/2FB;

    .line 24
    .line 25
    iget-object v0, v4, LX/2FB;->A03:LX/Eao;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const v8, 0x7f0d0d6f

    .line 32
    .line 33
    .line 34
    const v9, 0x7f0d0d71

    .line 35
    .line 36
    .line 37
    invoke-static/range {v2 .. v9}, LX/HfP;->A00(Landroid/content/Context;LX/4Ka;LX/2FB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)Landroid/app/Notification;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/1Fn;->A00(Lcom/instagram/service/session/UserSession;)LX/1Fn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v3, v2, p3}, LX/1Fn;->A02(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-static {p3, v0}, LX/Hjm;->A05(Ljava/util/List;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v4, LX/2FB;->A0P:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, LX/4XS;

    .line 60
    .line 61
    invoke-direct {v0, v3, v6, v1, v2}, LX/4XS;-><init>(Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    invoke-static {v2, v3, p3}, LX/Hjm;->A00(Landroid/content/Context;LX/4Ka;Ljava/util/List;)Landroid/app/Notification;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0
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
    return-object v0
    .line 9
.end method

.method public final Ab8()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "iglive"

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
    const-string/jumbo v0, "insta_video_notifications"

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
