.class public final LX/CRB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bb0;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/BDf;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/0zn;

.field public final synthetic A05:LX/BgL;

.field public final synthetic A06:LX/2qe;

.field public final synthetic A07:LX/BZv;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/BDf;Lcom/instagram/service/session/UserSession;LX/0zn;LX/BgL;LX/2qe;LX/BZv;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/CRB;->A06:LX/2qe;

    .line 1
    .line 2
    iput-object p4, p0, LX/CRB;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/CRB;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, LX/CRB;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p5, p0, LX/CRB;->A04:LX/0zn;

    .line 9
    .line 10
    iput-object p8, p0, LX/CRB;->A07:LX/BZv;

    .line 11
    .line 12
    iput-object p6, p0, LX/CRB;->A05:LX/BgL;

    .line 13
    .line 14
    iput-object p3, p0, LX/CRB;->A02:LX/BDf;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Bvk(IZ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/CRB;->A06:LX/2qe;

    .line 1
    .line 2
    iget-object v4, p0, LX/CRB;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/CRB;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iget-object v2, p0, LX/CRB;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v5, p0, LX/CRB;->A04:LX/0zn;

    .line 9
    .line 10
    iget-object v7, p0, LX/CRB;->A07:LX/BZv;

    .line 11
    .line 12
    iget-object v6, p0, LX/CRB;->A05:LX/BgL;

    .line 13
    .line 14
    iget-object v3, p0, LX/CRB;->A02:LX/BDf;

    .line 15
    .line 16
    move v8, p1

    .line 17
    invoke-virtual/range {v0 .. v8}, LX/2qe;->A03(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/BDf;Lcom/instagram/service/session/UserSession;LX/0zn;LX/BgL;LX/BZv;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onCancel()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CRB;->A07:LX/BZv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/BZv;->onCancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v3, p0, LX/CRB;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v1, p0, LX/CRB;->A04:LX/0zn;

    .line 10
    .line 11
    invoke-interface {v1}, LX/0zr;->BXj()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v1}, LX/0ze;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/CRB;->A05:LX/BgL;

    .line 22
    .line 23
    invoke-static {v3, v0, v1, v2}, LX/Boh;->A05(Lcom/instagram/service/session/UserSession;LX/BgL;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
