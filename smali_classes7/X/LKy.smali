.class public final LX/LKy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxo;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/delegate/IgReactDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/react/delegate/IgReactDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LKy;->A00:Lcom/instagram/react/delegate/IgReactDelegate;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BTh()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LKy;->A00:Lcom/instagram/react/delegate/IgReactDelegate;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/instagram/react/delegate/IgReactDelegate;->A0A:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/KWA;->A00:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
