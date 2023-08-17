.class public final LX/FBA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FfR;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/FfF;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>(LX/FfF;)V
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
    iput-object p1, p0, LX/FBA;->A01:LX/FfF;

    .line 8
    .line 9
    const/16 v0, 0x3e

    .line 10
    .line 11
    invoke-static {v0}, LX/92n;->A0l(I)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FBA;->A02:LX/01o;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A9G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AUv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBA;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AVz()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBA;->A01:LX/FfF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FfF;->ApT()Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final AWU()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final AeM()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBA;->A01:LX/FfF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FfF;->ApT()Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final AeN()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBA;->A01:LX/FfF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FfF;->ApT()Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final AhY()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ahf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBA;->A01:LX/FfF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FfF;->ApT()Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final Ahg()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ahh()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBA;->A01:LX/FfF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FfF;->AdC()LX/1os;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/1os;->Ahh()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final Amz()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBA;->A01:LX/FfF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FfF;->Amz()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic Ap2()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBA;->A02:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final Axx()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 5

    .line 0
    iget-object v0, p0, LX/FBA;->A01:LX/FfF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FfF;->B6F()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v0}, LX/FfF;->Ag3()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, LX/FfF;->AWR()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, LX/FBA;->AVz()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    .line 19
    .line 20
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final B5A()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBA;->A01:LX/FfF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FfF;->AWR()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BHl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBA;->A01:LX/FfF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FfF;->B0H()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BIY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBA;->A01:LX/FfF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FfF;->Ag3()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BIZ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBA;->A01:LX/FfF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FfF;->AiH()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BIf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBA;->A01:LX/FfF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FfF;->B6F()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BJt()Lcom/instagram/music/common/model/AudioType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BUM()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBA;->A01:LX/FfF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FfF;->AdC()LX/1os;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/1os;->BUM()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BV5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BVf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BaO()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBA;->A01:LX/FfF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FfF;->AdC()LX/1os;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/1os;->BaQ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final Csm(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FBA;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBA;->A01:LX/FfF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FfF;->AWR()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
