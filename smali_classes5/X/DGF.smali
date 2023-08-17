.class public abstract LX/DGF;
.super LX/1Ls;
.source ""


# instance fields
.field public A00:LX/ERF;

.field public A01:LX/DAi;

.field public A02:LX/EIp;

.field public A03:LX/B4t;

.field public A04:LX/Co3;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/DGF;->A09:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Aya()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DGF;->A02:LX/EIp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/EIp;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/DGF;->A06:Ljava/lang/String;

    .line 9
    .line 10
    :cond_1
    return-object v0
    .line 11
.end method

.method public final B6y()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DGF;->A02:LX/EIp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/EIp;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/DGF;->A07:Ljava/lang/String;

    .line 9
    .line 10
    :cond_1
    return-object v0
    .line 11
.end method

.method public final BQd()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DGF;->A02:LX/EIp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/EIp;->A04:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, LX/DGF;->A0A:Z

    .line 8
    .line 9
    return v0
.end method
