.class public final LX/Er2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

.field public final A01:LX/E6j;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;LX/E6j;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Er2;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Er2;->A01:LX/E6j;

    .line 6
    .line 7
    iput-object p4, p0, LX/Er2;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/Er2;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 9

    .line 0
    iget-object v7, p0, LX/Er2;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/Er2;->A01:LX/E6j;

    .line 3
    .line 4
    iget-object v8, p0, LX/Er2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v3, Lcom/instagram/igtv/repository/user/UserNetworkDataSource;

    .line 7
    .line 8
    invoke-direct {v3, v7}, Lcom/instagram/igtv/repository/user/UserNetworkDataSource;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/instagram/igtv/repository/user/UserRepository;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v7}, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v2, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lcom/instagram/igtv/repository/user/UserRepository;

    .line 25
    .line 26
    const-class v1, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 27
    .line 28
    const/16 v0, 0x91

    .line 29
    .line 30
    invoke-static {v7, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 35
    .line 36
    iget-object v3, p0, LX/Er2;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 37
    .line 38
    new-instance v2, LX/CyA;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, LX/CyA;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;LX/E6j;Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;Lcom/instagram/igtv/repository/user/UserRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2
    .line 44
    .line 45
    .line 46
.end method
