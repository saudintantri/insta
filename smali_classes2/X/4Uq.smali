.class public LX/4Uq;
.super LX/5GV;
.source ""

# interfaces
.implements LX/5Cx;


# instance fields
.field public final A00:LX/10z;

.field public final A01:LX/4iy;


# direct methods
.method public constructor <init>(LX/10z;LX/4iy;LX/58X;)V
    .locals 1

    .line 537617336
    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 537617337
    const/4 v0, 0x0

    .line 537617338
    invoke-direct {p0, p3, v0, v0}, LX/5GV;-><init>(LX/58X;ZZ)V

    .line 537617339
    iput-object p1, p0, LX/4Uq;->A00:LX/10z;

    .line 537617340
    iput-object p2, p0, LX/4Uq;->A01:LX/4iy;

    .line 537617341
    return-void
.end method

.method public constructor <init>(LX/10z;LX/4iy;LX/58X;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, v0, v0}, LX/5GV;-><init>(LX/58X;ZZ)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4Uq;->A00:LX/10z;

    .line 8
    .line 9
    iput-object p2, p0, LX/4Uq;->A01:LX/4iy;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public constructor <init>(LX/10z;LX/4iy;Z)V
    .locals 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    new-instance v2, LX/4k1;

    .line 268435461
    .line 268435462
    invoke-direct {v2}, LX/4k1;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    const/4 v1, 0x0

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-direct {p0, v2, p3, v1}, LX/5GV;-><init>(LX/58X;ZZ)V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/4Uq;->A00:LX/10z;

    .line 268435474
    .line 268435475
    iput-object p2, p0, LX/4Uq;->A01:LX/4iy;

    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method


# virtual methods
.method public final synthetic AKy(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;)LX/1HO;
    .locals 1

    invoke-static {p1, p0, p2}, LX/H6c;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/55Z;Ljava/lang/String;)LX/1HO;

    move-result-object v0

    return-object v0
.end method

.method public final AKz(Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4Uq;->A01:LX/4iy;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/4iy;->AKw(Ljava/lang/String;)LX/1HO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final BAG()LX/10z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Uq;->A00:LX/10z;

    .line 1
    .line 2
    return-object v0
.end method
