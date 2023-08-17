.class public final LX/CRp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fda;


# instance fields
.field public final synthetic A00:LX/97v;


# direct methods
.method public constructor <init>(LX/97v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CRp;->A00:LX/97v;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CW2(LX/BWt;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/CRp;->A00:LX/97v;

    .line 3
    .line 4
    iget-object v3, v4, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x8104c300050846L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, LX/BWt;->AzR()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v4, LX/97v;->A0q:Z

    .line 31
    .line 32
    iget-object v1, v4, LX/97v;->A01:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0a0e62

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, LX/97v;->A0E:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-interface {p1}, LX/BWt;->B5d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0
.end method

.method public final onFailure()V
    .locals 2

    .line 0
    const-string v1, "EditProfileFragment"

    .line 1
    .line 2
    const-string v0, "Failed to load profile diversity info"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
