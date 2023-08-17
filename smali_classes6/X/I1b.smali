.class public final LX/I1b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:J

.field public final A02:LX/0lf;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I1b;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :goto_0
    iput-wide v0, p0, LX/I1b;->A01:J

    .line 20
    .line 21
    iget-object v0, p0, LX/I1b;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    new-instance v1, LX/0XB;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/0XB;-><init>(LX/0SF;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "igd_public_chats_actions"

    .line 29
    .line 30
    iput-object v0, v1, LX/0XB;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/I1b;->A02:LX/0lf;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method

.method public static final A00(LX/Dmz;Ljava/lang/String;)LX/Guh;
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-string v0, "user_profile_header"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "channel_link_bottom_sheet"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/Guh;->A09:LX/Guh;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, LX/Dmz;->A01:LX/Dmz;

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/Guh;->A0F:LX/Guh;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, LX/Dmz;->A02:LX/Dmz;

    .line 29
    .line 30
    if-ne p0, v0, :cond_3

    .line 31
    .line 32
    sget-object v0, LX/Guh;->A08:LX/Guh;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
.end method

.method public static final A01(LX/DnQ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/DnQ;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "chat_creation_source"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    const-string v1, "True"

    .line 20
    .line 21
    :goto_0
    const-string v0, "has_thread_photo"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const-string v1, "True"

    .line 35
    .line 36
    :goto_1
    const-string v0, "limited_to_subscribers"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v1, "True"

    .line 50
    .line 51
    :goto_2
    const/16 v0, 0x45b

    .line 52
    .line 53
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v2

    .line 61
    :cond_3
    const-string v1, "False"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-string v1, "False"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const-string v1, "False"

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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

.method public static A02(LX/0AP;LX/0AX;LX/DnQ;LX/I1b;)V
    .locals 2

    .line 0
    const-string v0, "surface"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/7Ul;->A02:LX/7Ul;

    .line 6
    .line 7
    const-string v0, "parent_surface"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p3, LX/I1b;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LX/7wC;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, LX/DnQ;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "chat_creation_source"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v0, "extra"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A03(LX/0AX;LX/I1b;)V
    .locals 2

    .line 0
    iget-wide v0, p1, LX/I1b;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "actor_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I1b;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/I1b;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
