.class public final LX/CRN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Baz;


# instance fields
.field public final synthetic A00:LX/0SF;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CRN;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/CRN;->A00:LX/0SF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic C4k(LX/BE6;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/CRN;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iget-object v6, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p2}, Lcom/instagram/registration/model/RegFlowExtras;->A03()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p1, LX/BE6;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/AZB;->valueOf(Ljava/lang/String;)LX/AZB;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/AZB;->A01:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, LX/0q1;

    .line 36
    .line 37
    invoke-direct {v2, v0}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, LX/C4M;->A05(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/ASz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final C4u()V
    .locals 3

    .line 0
    sget-object v1, LX/2ZU;->A0v:LX/2ZU;

    .line 1
    .line 2
    iget-object v0, p0, LX/CRN;->A00:LX/0SF;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/BJb;->A04()LX/0rK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, LX/BJb;->A00:LX/0SF;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/CRN;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "reg_gdpr_entrance"

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v1, v0}, LX/0BY;->A19(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
