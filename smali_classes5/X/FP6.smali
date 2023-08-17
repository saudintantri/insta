.class public final LX/FP6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DMH;


# direct methods
.method public constructor <init>(LX/DMH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FP6;->A00:LX/DMH;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/FP6;->A00:LX/DMH;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/DMH;->A01:LX/6zr;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6zr;->Bjz()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
