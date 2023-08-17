.class public final synthetic LX/FSU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02I;
.implements LX/FaJ;


# instance fields
.field public final synthetic A00:Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;


# direct methods
.method public constructor <init>(Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;)V
    .locals 0

    iput-object p1, p0, LX/FSU;->A00:Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJb(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 6

    .line 0
    const-string v1, "groups/admin_groups/"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v0, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v3, v2

    .line 6
    move-object v5, v2

    .line 7
    invoke-static/range {v0 .. v5}, LX/BlG;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final AnW()Lkotlin/Function;
    .locals 7

    iget-object v2, p0, LX/FSU;->A00:Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;

    const-class v3, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;

    const/4 v1, 0x2

    const-string v4, "createGetAdminGroupProfilesTask"

    const-string v5, "createGetAdminGroupProfilesTask(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/common/api/base/HttpRequestTask;"

    const/4 v6, 0x0

    new-instance v0, LX/01N;

    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/FaJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/02I;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/FSU;->AnW()Lkotlin/Function;

    move-result-object v1

    check-cast p1, LX/02I;

    invoke-interface {p1}, LX/02I;->AnW()Lkotlin/Function;

    move-result-object v0

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/FSU;->AnW()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
