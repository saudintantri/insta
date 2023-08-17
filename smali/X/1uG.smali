.class public final LX/1uG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05o;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1uG;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1uG;->A01:LX/05o;

    .line 6
    .line 7
    iput-object p3, p0, LX/1uG;->A02:LX/0YK;

    .line 8
    .line 9
    iput-object p4, p0, LX/1uG;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)LX/1HO;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string/jumbo v1, "tags/follow/%s/"

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, -0x2

    .line 15
    new-instance p0, LX/19z;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/1Ls;

    .line 29
    .line 30
    const-class v0, LX/1M1;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/19z;->A05()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/19z;->A01()LX/1HO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static A01(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)LX/1HO;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string/jumbo v1, "tags/unfollow/%s/"

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, -0x2

    .line 15
    new-instance p0, LX/19z;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/1Ls;

    .line 29
    .line 30
    const-class v0, LX/1M1;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/19z;->A05()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/19z;->A01()LX/1HO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method


# virtual methods
.method public final A02(LX/0pu;LX/1uJ;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    invoke-static {p3, p4}, LX/1uG;->A00(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v0, LX/DQx;

    .line 6
    .line 7
    invoke-direct {v0, p2, p0, p3}, LX/DQx;-><init>(LX/1uJ;LX/1uG;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 11
    .line 12
    iget-object v1, p0, LX/1uG;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, LX/1uG;->A01:LX/05o;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/1si;->A00(Landroid/content/Context;LX/05o;LX/113;)I

    .line 17
    .line 18
    .line 19
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v1, p0, LX/1uG;->A02:LX/0YK;

    .line 22
    .line 23
    iget-object v4, p0, LX/1uG;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-object v6, p5

    .line 27
    invoke-static/range {v1 .. v6}, LX/Ebq;->A00(LX/0YK;LX/0pu;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A03(LX/0pu;LX/1uJ;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    invoke-static {p3, p4}, LX/1uG;->A01(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v0, LX/DQy;

    .line 6
    .line 7
    invoke-direct {v0, p2, p0, p3}, LX/DQy;-><init>(LX/1uJ;LX/1uG;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 11
    .line 12
    iget-object v1, p0, LX/1uG;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, LX/1uG;->A01:LX/05o;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/1si;->A00(Landroid/content/Context;LX/05o;LX/113;)I

    .line 17
    .line 18
    .line 19
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v1, p0, LX/1uG;->A02:LX/0YK;

    .line 22
    .line 23
    iget-object v4, p0, LX/1uG;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-object v6, p5

    .line 27
    invoke-static/range {v1 .. v6}, LX/Ebq;->A00(LX/0YK;LX/0pu;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A04(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, -0x2

    .line 1
    new-instance v3, LX/19z;

    .line 2
    .line 3
    invoke-direct {v3, p2, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v1, "tags/%s/info/"

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/DGB;

    .line 35
    .line 36
    const-class v0, LX/EUf;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object p1, v2, LX/1HO;->A00:LX/3GE;

    .line 46
    .line 47
    iget-object v1, p0, LX/1uG;->A00:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, p0, LX/1uG;->A01:LX/05o;

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/1si;->A00(Landroid/content/Context;LX/05o;LX/113;)I

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final A05(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, -0x2

    .line 1
    new-instance v3, LX/19z;

    .line 2
    .line 3
    invoke-direct {v3, p2, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v1, "tags/%s/story/"

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/DF2;

    .line 35
    .line 36
    const-class v0, LX/EUe;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object p1, v2, LX/1HO;->A00:LX/3GE;

    .line 46
    .line 47
    iget-object v1, p0, LX/1uG;->A00:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, p0, LX/1uG;->A01:LX/05o;

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/1si;->A00(Landroid/content/Context;LX/05o;LX/113;)I

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final A06(LX/1uJ;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/1uG;->A02(LX/0pu;LX/1uJ;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A07(LX/1uJ;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/1uG;->A03(LX/0pu;LX/1uJ;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
