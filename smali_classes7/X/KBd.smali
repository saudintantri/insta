.class public final LX/KBd;
.super LX/K9E;
.source ""


# instance fields
.field public final synthetic A00:LX/KBj;


# direct methods
.method public constructor <init>(LX/K8X;LX/KBj;LX/KA5;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KBd;->A00:LX/KBj;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3}, LX/K9E;-><init>(LX/K8X;LX/KA5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/K7y;)V
    .locals 5

    .line 0
    const v0, -0x4952653

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/K9E;->A00(LX/K7y;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/L47;->A00()LX/L47;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/KBd;->A00:LX/KBj;

    .line 15
    .line 16
    iget-object v0, v2, LX/K8X;->A00:LX/0SF;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "instagram_gdpr_consent_email_success"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x7b7

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, LX/L47;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0YK;LX/L47;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, 0x7a4eb786

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, -0x65d99cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/1Ls;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    iget-object v0, p0, LX/KBd;->A00:LX/KBj;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/KBj;->A03(LX/KBj;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x4b36f0ef

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, LX/KBd;->A00:LX/KBj;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f1240bd

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0
    .line 47
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x3810de74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/K7y;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/K9E;->A00(LX/K7y;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x100cfd86

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
