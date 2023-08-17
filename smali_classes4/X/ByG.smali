.class public final LX/ByG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1M5;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    iput-object p1, p0, LX/ByG;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/ByG;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/ByG;->A02:LX/1M5;

    iput p4, p0, LX/ByG;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x4ad7fb69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-object v7, p0, LX/ByG;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v6, p0, LX/ByG;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, p0, LX/ByG;->A02:LX/1M5;

    .line 12
    .line 13
    invoke-static {v0}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v4, p0, LX/ByG;->A00:I

    .line 18
    .line 19
    sget-object v0, LX/2q3;->A02:LX/2q3;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2q3;->A02()LX/BHl;

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_ID"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4, v3, v3, v3}, LX/92u;->A0d(Landroid/os/BaseBundle;IIIZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v6}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 52
    .line 53
    .line 54
    const v0, 0x2aacc21a

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v8}, LX/0rF;->A0C(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
