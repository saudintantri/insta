.class public final LX/IPt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GnI;


# direct methods
.method public constructor <init>(LX/GnI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IPt;->A00:LX/GnI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IPt;->A00:LX/GnI;

    .line 1
    .line 2
    iget-object v0, v0, LX/GnI;->A00:LX/HPP;

    .line 3
    .line 4
    iget-object v2, v0, LX/HPP;->A00:LX/GpF;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f12459a

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/GpF;->A03(LX/GpF;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
