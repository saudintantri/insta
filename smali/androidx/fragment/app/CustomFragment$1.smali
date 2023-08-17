.class public Landroidx/fragment/app/CustomFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bo;


# instance fields
.field public final synthetic A00:LX/1du;


# direct methods
.method public constructor <init>(LX/1du;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/fragment/app/CustomFragment$1;->A00:LX/1du;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUz(LX/05a;LX/05g;)V
    .locals 1

    .line 0
    sget-object v0, LX/05a;->ON_STOP:LX/05a;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/CustomFragment$1;->A00:LX/1du;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
