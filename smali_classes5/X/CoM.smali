.class public final LX/CoM;
.super LX/222;
.source ""


# instance fields
.field public final A00:LX/CoF;

.field public final A01:LX/CoJ;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/CoF;LX/CoJ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/222;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CoM;->A02:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p2, p0, LX/CoM;->A01:LX/CoJ;

    .line 10
    .line 11
    iput-object p1, p0, LX/CoM;->A00:LX/CoF;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final BIi()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DED(LX/229;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CoM;->A01:LX/CoJ;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/CoJ;->A01(LX/CoJ;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, Lcom/instagram/user/model/User;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v2, Lcom/instagram/user/model/User;

    .line 11
    .line 12
    iget-object v1, p0, LX/CoM;->A02:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/CoM;->A00:LX/CoF;

    .line 25
    .line 26
    invoke-virtual {v0, v2, p2}, LX/CoF;->A09(Lcom/instagram/user/model/User;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
