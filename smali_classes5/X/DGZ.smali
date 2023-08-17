.class public LX/DGZ;
.super LX/1Ls;
.source ""

# interfaces
.implements LX/1Lv;
.implements LX/1Lw;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1Ls;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/DGZ;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final AZq()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/DGZ;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Aya()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DGZ;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUC()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/DgJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/DgJ;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/DgJ;->A02:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final CtL(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/DGZ;->A00:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
