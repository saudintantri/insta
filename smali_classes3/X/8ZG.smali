.class public final LX/8ZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5wK;


# instance fields
.field public final A00:LX/5mR;


# direct methods
.method public constructor <init>(LX/5mR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8ZG;->A00:LX/5mR;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method


# virtual methods
.method public final AV1(Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8ZG;->A00:LX/5mR;

    .line 1
    .line 2
    iget-object v0, v0, LX/5mR;->A0M:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v2}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public final AiU()LX/AOz;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ZG;->A00:LX/5mR;

    .line 1
    .line 2
    iget-boolean v1, v0, LX/5mR;->A0U:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/AOz;->A01:LX/AOz;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/AOz;->A03:LX/AOz;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    new-instance v0, LX/4n4;

    .line 16
    .line 17
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method

.method public final AwJ()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8ZG;->A00:LX/5mR;

    .line 1
    .line 2
    iget-object v0, v0, LX/5mR;->A0M:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v2
.end method

.method public final AwK()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8ZG;->A00:LX/5mR;

    .line 1
    .line 2
    iget-object v0, v0, LX/5mR;->A0M:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v1}, LX/8ZG;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v2
    .line 23
    .line 24
.end method

.method public final AwM()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8ZG;->A00:LX/5mR;

    .line 1
    .line 2
    iget-object v0, v0, LX/5mR;->A0M:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v1}, LX/8ZG;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v2
    .line 23
    .line 24
.end method

.method public final AwN()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZG;->A00:LX/5mR;

    .line 1
    .line 2
    iget-object v0, v0, LX/5mR;->A0M:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B7N()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8ZG;->A00:LX/5mR;

    .line 1
    .line 2
    iget-object v0, v0, LX/5mR;->A0M:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v1}, LX/8ZG;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v2
    .line 23
    .line 24
.end method

.method public final BGu()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZG;->A00:LX/5mR;

    .line 1
    .line 2
    iget-object v0, v0, LX/5mR;->A0K:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BH7()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZG;->A00:LX/5mR;

    .line 1
    .line 2
    iget v0, v0, LX/5mR;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BHB(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/8ZG;->A00:LX/5mR;

    .line 1
    .line 2
    iget-object v0, v1, LX/5mR;->A0I:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v2, "Thread: "

    .line 7
    .line 8
    iget-object v0, v1, LX/5mR;->A0D:LX/3wU;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, LX/61D;->A01(LX/3wU;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public final BHD()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ZG;->A00:LX/5mR;

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

.method public final BLw()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BLx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZG;->A00:LX/5mR;

    .line 1
    .line 2
    iget-object v0, v0, LX/5mR;->A0J:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BPs()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ZG;->A00:LX/5mR;

    .line 1
    .line 2
    iget-object v0, v0, LX/5mR;->A0E:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    return v1
.end method

.method public final BRF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BWD()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZG;->A00:LX/5mR;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5mR;->A0U:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BWb()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZG;->A00:LX/5mR;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5mR;->A0Y:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BWl()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZG;->A00:LX/5mR;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5mR;->A0g:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BWx()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZG;->A00:LX/5mR;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5mR;->A0Z:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BYc()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZG;->A00:LX/5mR;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5mR;->A0d:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BaA(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/8ZG;->A00:LX/5mR;

    .line 1
    .line 2
    iget v0, v3, LX/5mR;->A01:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-le v0, v2, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v3, LX/5mR;->A0U:Z

    .line 8
    .line 9
    iget-object v0, v3, LX/5mR;->A0M:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/6aq;->A02(Ljava/util/List;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    return v2
    .line 20
    .line 21
    .line 22
.end method

.method public final Baj(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/8ZG;->A00:LX/5mR;

    .line 1
    .line 2
    iget-object v2, v0, LX/5mR;->A0M:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/2WL;->A04:LX/2WL;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Bai()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    return v3

    .line 35
    :cond_1
    return v0
    .line 36
    .line 37
.end method
