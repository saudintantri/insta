.class public final synthetic LX/4a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/4Rx;


# direct methods
.method public synthetic constructor <init>(LX/4Rx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4a1;->A00:LX/4Rx;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v7, p0, LX/4a1;->A00:LX/4Rx;

    .line 1
    .line 2
    iget-object v2, v7, LX/4Rx;->A0G:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, v7, LX/4Rx;->A0S:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0a2149

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Landroid/view/ViewStub;

    .line 14
    .line 15
    const v0, 0x7f0a2f3d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroid/view/ViewStub;

    .line 23
    .line 24
    iget-object v8, v7, LX/4Rx;->A0p:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v3, v7, LX/4Rx;->A0J:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v6, v7, LX/4Rx;->A0r:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 29
    .line 30
    new-instance v1, LX/54J;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, LX/54J;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/EditText;LX/4Rx;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
