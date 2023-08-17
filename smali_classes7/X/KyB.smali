.class public final LX/KyB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public constructor <init>(LX/7AO;LX/0SF;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/KyB;-><init>(LX/0SF;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06(LX/7AO;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static A00(LX/14O;LX/KyB;LX/5aw;LX/4Eq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-boolean v0, p0, LX/14O;->A00:Z

    .line 2
    .line 3
    iget-object v1, p1, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 4
    .line 5
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    .line 6
    .line 7
    invoke-static {p3}, LX/L5a;->A03(LX/4Eq;)LX/4Eq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, p2, v0}, LX/EeL;->A00(LX/FY5;LX/5aw;LX/4Eq;)LX/7AO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06(LX/7AO;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 4
    .line 5
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 0
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 3
    .line 4
    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public final A03(LX/Bon;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1
    .line 2
    iput-object p1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/Bon;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A04(LX/5T1;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5T1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5T1;

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1
    .line 2
    iput-object p1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1
    .line 2
    iput-object p1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A07(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1
    .line 2
    iput-boolean p1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method
