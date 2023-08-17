.class public final LX/2T5;
.super LX/1Ls;
.source ""

# interfaces
.implements LX/1Lv;
.implements LX/1Lw;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z


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
    iput-wide v0, p0, LX/2T5;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AZq()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2T5;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Aya()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2T5;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUC()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2T5;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final CtL(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/2T5;->A00:J

    .line 1
    .line 2
    return-void
.end method
