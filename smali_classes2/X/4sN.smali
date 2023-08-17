.class public LX/4sN;
.super LX/1Ls;
.source ""

# interfaces
.implements LX/1Lv;
.implements LX/1Lw;


# instance fields
.field public A00:LX/2xU;

.field public A01:J

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/1Ls;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/16 v0, -0x1

    .line 268435460
    .line 268435461
    iput-wide v0, p0, LX/4sN;->A01:J

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(LX/2xU;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1Ls;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/4sN;->A01:J

    .line 6
    .line 7
    iput-object p2, p0, LX/4sN;->A05:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/4sN;->A00:LX/2xU;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public A00()LX/2xU;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4sN;->A00:LX/2xU;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/2xU;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/2xU;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public A01()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sN;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AZq()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/4sN;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public Aya()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sN;->A00:LX/2xU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/2xU;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public BUC()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4sN;->A00:LX/2xU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/2xU;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final CtL(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/4sN;->A01:J

    .line 1
    .line 2
    return-void
.end method
