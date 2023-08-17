.class public final LX/88u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;)V
    .locals 0

    iput-object p3, p0, LX/88u;->A02:Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;

    iput-object p1, p0, LX/88u;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/88u;->A01:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x19730deb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/88u;->A02:Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;

    .line 8
    .line 9
    iget-object v2, p0, LX/88u;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v1, p0, LX/88u;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/BEt;

    .line 25
    .line 26
    invoke-direct {v0}, LX/BEt;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/BEt;->A00(Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 37
    .line 38
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 39
    .line 40
    .line 41
    const v0, -0x398a67d1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
