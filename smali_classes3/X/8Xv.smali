.class public final LX/8Xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OE;


# instance fields
.field public final A00:LX/5mR;

.field public final A01:LX/3ty;


# direct methods
.method public constructor <init>(LX/5mR;LX/3ty;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Xv;->A00:LX/5mR;

    .line 4
    .line 5
    iput-object p2, p0, LX/8Xv;->A01:LX/3ty;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AUn()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xv;->A00:LX/5mR;

    .line 1
    .line 2
    iget-object v0, v0, LX/5mR;->A0L:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AWP()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AZR()LX/3ui;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AdS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aee()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aeh()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ai1(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xv;->A00:LX/5mR;

    .line 1
    .line 2
    iget-object v0, v0, LX/5mR;->A0G:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final An1(Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AoL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ar0()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xv;->A00:LX/5mR;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5mR;->A0g:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public final ArW()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AsX()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Asi()LX/3ty;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xv;->A01:LX/3ty;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ato()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AwN()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xv;->A00:LX/5mR;

    .line 1
    .line 2
    iget-object v0, v0, LX/5mR;->A0M:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Awl()Lcom/instagram/user/model/User;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Xv;->A00:LX/5mR;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/5mR;->A0U:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/5mR;->A0M:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/user/model/User;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final Awm()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final B0O()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Xv;->A00:LX/5mR;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/5mR;->A0U:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/5mR;->A0M:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
.end method

.method public final B0P()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Xv;->A00:LX/5mR;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/5mR;->A0U:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/5mR;->A0M:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
.end method

.method public final BDD()LX/6aH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BGr()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BGu()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Xv;->A00:LX/5mR;

    .line 1
    .line 2
    iget-object v0, v0, LX/5mR;->A0D:LX/3wU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/61D;->A01(LX/3wU;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public final BH7()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BHA()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xv;->A00:LX/5mR;

    .line 1
    .line 2
    iget-object v0, v0, LX/5mR;->A0I:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BHD()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xv;->A01:LX/3ty;

    .line 1
    .line 2
    invoke-static {v0}, LX/5QQ;->A03(LX/3ty;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A02:Ljava/lang/Long;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
    .line 17
    .line 18
.end method

.method public final BNG()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BQK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BTw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BWD()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xv;->A00:LX/5mR;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5mR;->A0U:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BWx()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xv;->A00:LX/5mR;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5mR;->A0Z:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BYK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BYc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BYs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bab(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xv;->A00:LX/5mR;

    .line 1
    .line 2
    iget-object v0, v0, LX/5mR;->A0L:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final CwP(Z)V
    .locals 1

    return-void
.end method
