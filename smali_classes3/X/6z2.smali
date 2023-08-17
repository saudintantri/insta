.class public final synthetic LX/6z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1UG;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6z2;->A00:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final getBottomSheetNavigator()LX/27U;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6z2;->A00:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
