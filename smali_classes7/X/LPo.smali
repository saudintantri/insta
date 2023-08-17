.class public final synthetic LX/LPo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LyS;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/K8R;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/K8R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LPo;->A01:LX/K8R;

    iput-object p1, p0, LX/LPo;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final C8n(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LPo;->A01:LX/K8R;

    .line 1
    .line 2
    iget-object v1, p0, LX/LPo;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v2, p1}, LX/K8R;->A01(Landroid/view/View;LX/K8R;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
