.class public final LX/F4r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Feo;


# instance fields
.field public final synthetic A00:LX/ELj;


# direct methods
.method public constructor <init>(LX/ELj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F4r;->A00:LX/ELj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A7a()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/F4r;->A00:LX/ELj;

    .line 1
    .line 2
    iget-object v2, v0, LX/ELj;->A04:LX/Chx;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, LX/Chx;->A03(LX/DD0;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Bjt()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/F4r;->A00:LX/ELj;

    .line 1
    .line 2
    iget-object v5, v6, LX/ELj;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, v6, LX/ELj;->A00:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x1c6

    .line 17
    .line 18
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v3, v5, v4, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/Chc;->A1K(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, LX/Chr;->A00(Lcom/instagram/service/session/UserSession;)LX/Chs;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v6, LX/ELj;->A04:LX/Chx;

    .line 34
    .line 35
    iget-object v0, v0, LX/Chx;->A03:LX/Fdr;

    .line 36
    .line 37
    invoke-interface {v0}, LX/Fdr;->Az4()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, LX/Chs;->A02(I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final Bju(LX/DD0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F4r;->A00:LX/ELj;

    .line 1
    .line 2
    iget-object v0, v0, LX/ELj;->A04:LX/Chx;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Chx;->A01(LX/DD0;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Bjv(LX/DD0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F4r;->A00:LX/ELj;

    .line 1
    .line 2
    iget-object v0, v0, LX/ELj;->A04:LX/Chx;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Chx;->A02(LX/DD0;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DAG()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F4r;->A00:LX/ELj;

    .line 1
    .line 2
    iget-object v0, v3, LX/ELj;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/1Aa;->A1A:LX/1Aa;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/1AY;->A03(LX/1Aa;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "NotesTrayController.NOTES_NUX_TOOLTIP_KEY"

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v1, v0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
