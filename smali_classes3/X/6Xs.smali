.class public final synthetic LX/6Xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/3qF;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;LX/3qF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Xs;->A01:LX/3qF;

    iput-object p1, p0, LX/6Xs;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Xs;->A01:LX/3qF;

    .line 1
    .line 2
    iget-object v1, p0, LX/6Xs;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v0, v0, LX/3qF;->A05:LX/4r9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/4r9;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
