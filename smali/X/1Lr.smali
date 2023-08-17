.class public LX/1Lr;
.super LX/1Ls;
.source ""

# interfaces
.implements LX/1Lv;
.implements LX/1Lw;
.implements LX/1Ly;


# instance fields
.field public A00:LX/BHO;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:J

.field public A04:LX/BC8;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/HashMap;

.field public A07:Ljava/util/List;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1Ls;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Lr;->A01:Ljava/util/List;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/1Lr;->A03:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A00()LX/1Lr;
    .locals 0

    return-object p0
.end method

.method public final AZq()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1Lr;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Avq()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Lr;->A07:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aya()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Lr;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUC()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1Lr;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final CtL(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/1Lr;->A03:J

    .line 1
    .line 2
    return-void
.end method
