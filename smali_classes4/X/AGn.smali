.class public final LX/AGn;
.super LX/9mH;
.source ""

# interfaces
.implements LX/1Lv;
.implements LX/1Lw;
.implements LX/Fad;


# instance fields
.field public A00:J

.field public A01:LX/B4G;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9mH;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/AGn;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final AZq()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/AGn;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Aya()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AGn;->A01:LX/B4G;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/B4G;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final BUC()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final CtL(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/AGn;->A00:J

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final D9y()LX/AGn;
    .locals 0

    return-object p0
.end method
