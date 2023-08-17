.class public final LX/CUG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GVi;


# direct methods
.method public constructor <init>(LX/GVi;)V
    .locals 0

    iput-object p1, p0, LX/CUG;->A00:LX/GVi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CUG;->A00:LX/GVi;

    .line 1
    .line 2
    sget-object v1, LX/Dmw;->A02:LX/Dmw;

    .line 3
    .line 4
    invoke-static {v2}, LX/GVi;->A02(LX/GVi;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v1, v0}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
