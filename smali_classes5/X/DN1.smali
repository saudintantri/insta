.class public final LX/DN1;
.super LX/4wk;
.source ""


# instance fields
.field public final synthetic A00:LX/3ro;

.field public final synthetic A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;LX/3ro;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DN1;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 1
    .line 2
    iput-object p2, p0, LX/DN1;->A00:LX/3ro;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4wk;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DN1;->A00:LX/3ro;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/085;->A08()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A03(LX/2Rp;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DN1;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f123b5d

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v2, "Status Details Screen for Overlay Ads failed"

    .line 15
    .line 16
    const/16 v0, 0x4f

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v1, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/KuK;

    .line 1
    .line 2
    iget-object v0, p0, LX/DN1;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A14:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0w:LX/1dt;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/92l;->A0L(Landroidx/fragment/app/Fragment;LX/0SF;)LX/14O;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/Ael;->A02(LX/14O;LX/KuK;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
