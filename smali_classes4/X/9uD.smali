.class public final LX/9uD;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BirthdayAdditionalInfoFragment"


# instance fields
.field public A00:LX/0bq;

.field public A01:LX/ASz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const v0, 0x7f12054b

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/92o;->A0L()LX/3IO;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_114;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_114;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, p1}, LX/92t;->A0n(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9uD;->A00:LX/0bq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x6b96ef76

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0xg;->A03(Landroid/os/Bundle;)LX/0bq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9uD;->A00:LX/0bq;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "RegistrationFlowExtra"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/ASz;->valueOf(Ljava/lang/String;)LX/ASz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9uD;->A01:LX/ASz;

    .line 34
    .line 35
    const v0, 0x4849ce8e

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x7b8397d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v3, LX/BkF;->A00:LX/BkF;

    .line 8
    .line 9
    iget-object v2, p0, LX/9uD;->A00:LX/0bq;

    .line 10
    .line 11
    const-string v1, "birthday_additional_info"

    .line 12
    .line 13
    iget-object v0, p0, LX/9uD;->A01:LX/ASz;

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, LX/BkF;->A01(LX/0SF;LX/ASz;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0d1040

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/92n;->A0D(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f0d00f4

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a1167

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    invoke-static {v1, v0, p0}, LX/92q;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x1f7e0578

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-object v3
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
