.class public final LX/CFf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaI;


# instance fields
.field public final synthetic A00:LX/A0B;


# direct methods
.method public constructor <init>(LX/A0B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CFf;->A00:LX/A0B;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AIs(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFf;->A00:LX/A0B;

    .line 1
    .line 2
    iget-object v0, v0, LX/A0B;->A01:LX/A3L;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "oneCategoryAdapter"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, LX/A3L;->A01:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final ApA()LX/1HO;
    .locals 7

    .line 0
    iget-object v2, p0, LX/CFf;->A00:LX/A0B;

    .line 1
    .line 2
    iget-object v6, v2, LX/A0B;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v2, LX/A0B;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "userSession"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v4

    .line 15
    :cond_0
    iget-object v5, v2, LX/A0B;->A03:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    const-string v0, "category"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v2, LX/A0B;->A00:LX/26J;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "accountDiscoveryController"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-boolean v0, v0, LX/26J;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v4, v2, LX/A0B;->A05:Ljava/lang/String;

    .line 34
    .line 35
    :cond_3
    const-string v3, "category"

    .line 36
    .line 37
    invoke-static {v1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "discover/account_discovery/"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-class v1, LX/9mR;

    .line 47
    .line 48
    const-class v0, LX/BS5;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "entry_point"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v6}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string v0, "forced_user_ids"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final bridge synthetic C4D(LX/1Lu;)V
    .locals 3

    .line 0
    check-cast p1, LX/9mR;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/CFf;->A00:LX/A0B;

    .line 7
    .line 8
    iget-object v2, v0, LX/A0B;->A01:LX/A3L;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v0, "oneCategoryAdapter"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, p1, LX/9mR;->A00:LX/BGb;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LX/BGb;->A00()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, LX/A3L;->A00:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/A3L;->A00(LX/A3L;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const-string v0, "category"

    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method

.method public final DCJ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFf;->A00:LX/A0B;

    .line 1
    .line 2
    iget-object v0, v0, LX/A0B;->A01:LX/A3L;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "oneCategoryAdapter"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-static {v0}, LX/A3L;->A00(LX/A3L;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
