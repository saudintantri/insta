.class public final LX/9oz;
.super LX/1Ls;
.source ""

# interfaces
.implements LX/1Lw;


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:J


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
    iput-wide v0, p0, LX/9oz;->A01:J

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final AZq()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/9oz;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final CtL(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/9oz;->A01:J

    .line 1
    .line 2
    return-void
    .line 3
.end method
