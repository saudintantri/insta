.class public final LX/5K8;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/gallery/Medium;

.field public final A02:LX/3BP;

.field public final A03:LX/3BP;

.field public final A04:LX/3BP;

.field public final A05:LX/3BO;

.field public final A06:LX/3BO;

.field public final A07:LX/3BO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3BO;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3BO;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5K8;->A05:LX/3BO;

    .line 9
    .line 10
    iput-object v0, p0, LX/5K8;->A02:LX/3BP;

    .line 11
    .line 12
    new-instance v0, LX/3BO;

    .line 13
    .line 14
    invoke-direct {v0}, LX/3BO;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5K8;->A07:LX/3BO;

    .line 18
    .line 19
    iput-object v0, p0, LX/5K8;->A04:LX/3BP;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/3BO;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/5K8;->A06:LX/3BO;

    .line 32
    .line 33
    iput-object v0, p0, LX/5K8;->A03:LX/3BP;

    .line 34
    .line 35
    return-void
.end method
