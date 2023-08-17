.class public final LX/FJD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wI;
.implements LX/1wJ;


# instance fields
.field public final synthetic A00:LX/DKn;


# direct methods
.method public constructor <init>(LX/DKn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FJD;->A00:LX/DKn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AE1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FJD;->A00:LX/DKn;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/DKn;->A06(LX/DKn;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final BQU()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FJD;->A00:LX/DKn;

    .line 1
    .line 2
    iget-object v1, v0, LX/DKn;->A05:LX/DbA;

    .line 3
    .line 4
    iget-object v0, v1, LX/DbA;->A00:LX/DoD;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/DbA;->A00(LX/DoD;LX/DbA;)LX/4cH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/4cH;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
    .line 21
.end method

.method public final BQf()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FJD;->A00:LX/DKn;

    .line 1
    .line 2
    iget-object v1, v0, LX/DKn;->A0B:LX/ES2;

    .line 3
    .line 4
    iget-object v0, v0, LX/DKn;->A05:LX/DbA;

    .line 5
    .line 6
    iget-object v0, v0, LX/DbA;->A00:LX/DoD;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/ES2;->A04(LX/DoD;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BVk()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FJD;->A00:LX/DKn;

    .line 1
    .line 2
    iget-object v1, v0, LX/DKn;->A0B:LX/ES2;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/DKn;->A05:LX/DbA;

    .line 7
    .line 8
    iget-object v0, v0, LX/DbA;->A00:LX/DoD;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/ES2;->A00(LX/ES2;Ljava/lang/Object;)LX/EKf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/EKf;->A03:LX/2hg;

    .line 15
    .line 16
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 17
    .line 18
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
    .line 32
.end method

.method public final BXK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BXM()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/FJD;->A00:LX/DKn;

    .line 1
    .line 2
    iget-object v1, v2, LX/DKn;->A0B:LX/ES2;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, v2, LX/DKn;->A05:LX/DbA;

    .line 7
    .line 8
    iget-object v0, v0, LX/DbA;->A00:LX/DoD;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/ES2;->A03(LX/DoD;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/DKn;->A0E:Lcom/instagram/model/venue/Venue;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public final Bc9()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FJD;->A00:LX/DKn;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/DKn;->A06(LX/DKn;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
