.class public final synthetic LX/FNu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DRO;


# direct methods
.method public synthetic constructor <init>(LX/DRO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FNu;->A00:LX/DRO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FNu;->A00:LX/DRO;

    .line 1
    .line 2
    iget-object v0, v0, LX/DRO;->A02:LX/DMT;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 5
    .line 6
    invoke-static {v0}, LX/Bin;->A01(LX/0BY;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
