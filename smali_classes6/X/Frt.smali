.class public final synthetic LX/Frt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4nR;


# direct methods
.method public synthetic constructor <init>(LX/4nR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Frt;->A00:LX/4nR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Frt;->A00:LX/4nR;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/4nR;->A02:LX/4r9;

    .line 9
    .line 10
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 11
    .line 12
    iget-object v1, v0, LX/6IO;->A28:LX/5H2;

    .line 13
    .line 14
    iget-object v0, v2, LX/4nR;->A00:LX/1he;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/5H2;->A02(LX/1he;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
