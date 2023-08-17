.class public final LX/C89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ba0;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/BJX;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/BJX;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/C89;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p3, p0, LX/C89;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/C89;->A04:LX/BJX;

    .line 12
    .line 13
    const/16 v0, 0x1d

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C89;->A03:LX/01o;

    .line 20
    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/C89;->A02:LX/01o;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final AH5(LX/Bbl;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/C89;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/C89;->A03:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/05o;

    .line 9
    .line 10
    iget-object v1, p0, LX/C89;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v0, LX/C8j;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/C8j;-><init>(LX/Bbl;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2, v0, v1}, LX/Bnt;->A02(Landroid/content/Context;LX/05o;LX/Bbd;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final AH6(LX/Bbl;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/C89;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/C89;->A03:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/05o;

    .line 9
    .line 10
    iget-object v0, p0, LX/C89;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v3, LX/C8o;

    .line 13
    .line 14
    invoke-direct {v3, p1}, LX/C8o;-><init>(LX/Bbl;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "ads/promote/validate_business_user_access_token/"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "business_user_access_token"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/9lQ;

    .line 32
    .line 33
    const-class v0, LX/BMt;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v1, v3, v0}, LX/92l;->A1M(LX/1HO;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v4, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final AME()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/C89;->A04:LX/BJX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BJX;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/C89;->A02:LX/01o;

    .line 6
    .line 7
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/B2Q;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/B2Q;->A00:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final ARJ(LX/BFp;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/C89;->A04:LX/BJX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BJX;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/C89;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iget-object v0, p0, LX/C89;->A03:LX/01o;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/05o;

    .line 14
    .line 15
    iget-object v1, p0, LX/C89;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    new-instance v0, LX/C8l;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/C8l;-><init>(LX/BFp;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2, v0, v1}, LX/Bnt;->A03(Landroid/content/Context;LX/05o;LX/Bbc;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final ARK()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C89;->A02:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/B2Q;

    .line 7
    .line 8
    iget-object v0, v0, LX/B2Q;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final D8h(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C89;->A04:LX/BJX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BJX;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/C89;->A02:LX/01o;

    .line 6
    .line 7
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/B2Q;

    .line 12
    .line 13
    iput-object p1, v0, LX/B2Q;->A00:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
