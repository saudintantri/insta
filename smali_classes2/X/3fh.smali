.class public final LX/3fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fi;
.implements LX/0Rs;


# instance fields
.field public final A00:LX/3fj;

.field public final A01:LX/0iY;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0LM;->A01:LX/0LM;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0LM;->A05(Lcom/instagram/service/session/UserSession;)LX/0e9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0e9;->A04()LX/0iY;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    iput-object v1, p0, LX/3fh;->A01:LX/0iY;

    .line 18
    .line 19
    new-instance v0, LX/3fj;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3fj;-><init>(LX/0iY;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/3fh;->A00:LX/3fj;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_0
    .line 29
.end method


# virtual methods
.method public final AkI()Landroid/os/Bundle;
    .locals 5

    .line 0
    new-instance v4, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v3, "data_namespace"

    .line 6
    .line 7
    const-string v0, "dcp"

    .line 8
    .line 9
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "feature_group_id"

    .line 13
    .line 14
    const-wide v0, 0xfa6616fdf1faeL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v1, ".db"

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v2, v1, v0}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_0
    const-string v1, "The value of \"data_namespace\" (="

    .line 39
    .line 40
    const-string v0, ") should not have suffix"

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    const-string v1, "Miss \"data_namespace\" key-value pair in the executor parameter!"

    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final AkJ()Lcom/facebook/papaya/client/type/PapayaRestrictions;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/ARM;->A04:LX/ARM;

    .line 6
    .line 7
    const-wide/16 v0, 0x4b0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v2, LX/ARM;->A05:LX/ARM;

    .line 17
    .line 18
    const-wide/16 v0, 0x258

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v2, LX/ARM;->A06:LX/ARM;

    .line 28
    .line 29
    const-wide/16 v0, 0x7e8    # 1.0E-320

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v2, LX/ARM;->A02:LX/ARM;

    .line 39
    .line 40
    const-wide/16 v0, 0x1

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/ARM;->A07:LX/ARM;

    .line 50
    .line 51
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/ARM;->A03:LX/ARM;

    .line 55
    .line 56
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/facebook/papaya/client/type/PapayaRestrictions;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/facebook/papaya/client/type/PapayaRestrictions;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lcom/facebook/papaya/client/type/PapayaRestrictions;->A00:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-object v1
    .line 70
.end method

.method public final BVd()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3fh;->A00:LX/3fj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3fj;->BIn()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3fh;->A00:LX/3fj;

    .line 1
    .line 2
    iget-object v2, v0, LX/3fj;->A00:LX/0iY;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-wide v0, 0x830d8a0003016fL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/0iY;->BEp(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v1, "invalid"

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "invalid"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_2
    const-string v1, "invalid_notification_ranking_executor"

    .line 34
    .line 35
    :cond_3
    return-object v1
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
