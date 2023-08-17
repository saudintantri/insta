.class public final LX/Msw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:LX/ARc;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "0"

    .line 4
    .line 5
    iput-object v0, p0, LX/Msw;->A03:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Msw;->A04:Ljava/util/Set;

    .line 13
    .line 14
    sget-object v0, LX/ARc;->A04:LX/ARc;

    .line 15
    .line 16
    iput-object v0, p0, LX/Msw;->A01:LX/ARc;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/Msw;->A05:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Msw;->A00:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A01()LX/ARc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Msw;->A01:LX/ARc;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A02()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Msw;->A02:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Msw;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Msw;->A04:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A05()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Msw;->A05:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final A06()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Msw;->A06:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
