.class public final LX/AKs;
.super LX/3hq;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/BEK;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/BEK;IZ)V
    .locals 0

    .line 0
    iput-boolean p4, p0, LX/AKs;->A02:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/AKs;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, LX/AKs;->A01:LX/BEK;

    .line 5
    .line 6
    invoke-direct {p0, p3}, LX/3hq;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-boolean v1, p0, LX/AKs;->A02:Z

    .line 5
    .line 6
    const-string v0, "is_payment_enabled"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v1, "is_reconsent_enabled"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 18
    .line 19
    iget-object v1, p0, LX/AKs;->A00:Landroid/app/Activity;

    .line 20
    .line 21
    const-string v0, "save_autofill_learn_more"

    .line 22
    .line 23
    invoke-static {v1, v3, v2, v0}, LX/6Ax;->A07(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/AKs;->A01:LX/BEK;

    .line 27
    .line 28
    invoke-static {v0}, LX/BpD;->A0A(LX/BEK;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
