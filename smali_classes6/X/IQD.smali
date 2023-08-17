.class public final LX/IQD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GUI;


# direct methods
.method public constructor <init>(LX/GUI;)V
    .locals 0

    iput-object p1, p0, LX/IQD;->A00:LX/GUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IQD;->A00:LX/GUI;

    .line 1
    .line 2
    iget-object v1, v0, LX/GUI;->A0F:LX/HPR;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/HPR;->A00(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
