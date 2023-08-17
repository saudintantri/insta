.class public final synthetic LX/84o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6h7;


# direct methods
.method public synthetic constructor <init>(LX/6h7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/84o;->A00:LX/6h7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/84o;->A00:LX/6h7;

    .line 1
    .line 2
    iget-object v7, v0, LX/6h7;->A0M:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, v0, LX/6h7;->A0B:LX/1dt;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, v0, LX/6h7;->A02:LX/1dd;

    .line 11
    .line 12
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 13
    .line 14
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/ARq;->A0D:LX/ARq;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v7, v0, v2}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v0, "media_id"

    .line 32
    .line 33
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "entry_point"

    .line 37
    .line 38
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    const-class v8, Lcom/instagram/modal/ModalActivity;

    .line 42
    .line 43
    const-string v9, "private_story_post_creation_audience_picker"

    .line 44
    .line 45
    new-instance v4, LX/6Ax;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v9}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, LX/6Ax;->A08()V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x3e8

    .line 54
    .line 55
    invoke-virtual {v4, v3, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
