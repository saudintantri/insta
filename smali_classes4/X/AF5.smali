.class public final LX/AF5;
.super LX/K8d;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CovidInfoCenterFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/K8d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    const v0, 0x7f120d89

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A01()I
    .locals 1

    .line 0
    const v0, 0x7f06001b

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A02()I
    .locals 1

    .line 0
    const v0, 0x7f120d8a

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A03()I
    .locals 1

    .line 0
    const v0, 0x7f120d8b

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A04()I
    .locals 1

    .line 0
    const v0, 0x7f120d8c

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A05(LX/ARk;Ljava/lang/String;Ljava/lang/String;)LX/BIi;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v3, p0, LX/K8d;->A06:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v0, LX/BIi;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-direct/range {v0 .. v6}, LX/BIi;-><init>(LX/0YK;LX/ARk;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A06(LX/ARk;Ljava/lang/String;Ljava/lang/String;)LX/BHN;
    .locals 7

    .line 0
    iget-object v3, p0, LX/K8d;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, LX/K8d;->A03:LX/BIi;

    .line 5
    .line 6
    new-instance v0, LX/BHN;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-direct/range {v0 .. v6}, LX/BHN;-><init>(LX/BIi;LX/ARk;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xd2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
