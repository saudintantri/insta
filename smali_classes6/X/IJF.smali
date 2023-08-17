.class public final LX/IJF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FdV;


# instance fields
.field public final synthetic A00:LX/GVN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/GVN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IJF;->A00:LX/GVN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A8f(Lcom/instagram/user/model/User;Z)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/IJF;->A00:LX/GVN;

    .line 1
    .line 2
    iget-object v0, v1, LX/GVN;->A04:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/G4b;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v4, v6, LX/G4b;->A07:LX/1T7;

    .line 15
    .line 16
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/HL7;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/GkZ;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/GkZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, LX/HL7;->A00:LX/H4f;

    .line 36
    .line 37
    iget-object v1, v6, LX/G4b;->A06:LX/1T7;

    .line 38
    .line 39
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/HL7;

    .line 44
    .line 45
    iget-object v0, v0, LX/HL7;->A00:LX/H4f;

    .line 46
    .line 47
    invoke-static {v0}, LX/G4b;->A00(LX/H4f;)LX/HgM;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, LX/G4b;->A03:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v5, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "PeopleTagSearch"

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v2, v1, v0}, LX/6CF;->A0G(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public final AS7()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IJF;->A00:LX/GVN;

    .line 1
    .line 2
    iget-object v0, v1, LX/GVN;->A04:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/G4b;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, LX/G4b;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "PeopleTagSearch"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0}, LX/6CF;->A0G(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
