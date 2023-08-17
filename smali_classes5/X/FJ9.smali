.class public final LX/FJ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wI;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/E8O;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/05o;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/E8O;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/FJ9;->A04:LX/E8O;

    .line 4
    .line 5
    iput-object p3, p0, LX/FJ9;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/FJ9;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/FJ9;->A06:LX/05o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FJ9;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/FJ9;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "commerce/highlighted_products/users/"

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/Chh;->A1L(LX/19z;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v1, LX/DGm;

    .line 18
    .line 19
    const-class v0, LX/EWA;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/FJ9;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/Chb;->A1T(LX/19z;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 43
    .line 44
    iget-object v1, p0, LX/FJ9;->A05:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v0, p0, LX/FJ9;->A06:LX/05o;

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FJ9;->A04:LX/E8O;

    .line 1
    .line 2
    iget-object v0, v0, LX/E8O;->A00:LX/DKZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/DKZ;->A03:LX/DOm;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3Aw;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BQf()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FJ9;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BVk()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FJ9;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BXK()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FJ9;->BXM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/FJ9;->BQU()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FJ9;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Bc9()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/FJ9;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method
