.class public final LX/40u;
.super LX/6CH;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:Lfxcache/model/FxCalAccountLinkageInfo;

.field public A01:Ljava/lang/String;

.field public final A02:LX/40v;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/6CH;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6CH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/40u;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-class v1, LX/40v;

    .line 6
    .line 7
    new-instance v0, LX/5FB;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/5FB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/40v;

    .line 17
    .line 18
    iput-object v0, p0, LX/40u;->A02:LX/40v;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/40u;->A04()Lfxcache/model/FxCalAccountLinkageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/40u;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, LX/40u;->A01:Ljava/lang/String;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static final A00(Lfxcache/model/FxCalAccountLinkageInfo;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    .line 1
    .line 2
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, Lfxcache/model/FxCalAccount;

    .line 23
    .line 24
    iget-object v1, v0, Lfxcache/model/FxCalAccount;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "FACEBOOK"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lfxcache/model/FxCalAccount;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A01:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method


# virtual methods
.method public final A04()Lfxcache/model/FxCalAccountLinkageInfo;
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/40u;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x437

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iget-object v0, v3, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/40w;->parseFromJson(LX/0zD;)Lfxcache/model/FxCalAccountLinkageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    new-instance v3, Lfxcache/model/FxCalAccountLinkageInfo;

    .line 40
    .line 41
    invoke-direct {v3, v2, v0, v1}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    new-instance v0, Lfxcache/model/FxCalAccountLinkageInfo;

    .line 50
    .line 51
    invoke-direct {v0, v3, v1, v2}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;J)V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const-wide v0, 0x41064900010b82L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0ev;->A00(J)LX/0ev;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0ev;->A01()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide v0, 0x430649000200adL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0ev;->A00(J)LX/0ev;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0ev;->A01()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v1, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    return v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6CH;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/40u;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-class v0, LX/40u;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
