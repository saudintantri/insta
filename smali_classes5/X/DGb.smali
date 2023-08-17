.class public final LX/DGb;
.super LX/1Ls;
.source ""

# interfaces
.implements LX/1Lv;
.implements LX/1Lw;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public A04:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1Ls;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DGb;->A01:Ljava/util/List;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/DGb;->A04:J

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final AZq()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/DGb;->A04:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Aya()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DGb;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUC()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/DGb;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final CtL(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/DGb;->A04:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
