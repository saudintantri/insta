.class public final synthetic LX/8CP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04e;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8CP;->A00:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8CP;->A00:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mActionBarService:LX/1on;

    .line 3
    .line 4
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
