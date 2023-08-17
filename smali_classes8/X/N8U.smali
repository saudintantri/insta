.class public final synthetic LX/N8U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mnn;


# direct methods
.method public synthetic constructor <init>(LX/Mnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N8U;->A00:LX/Mnn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/N8U;->A00:LX/Mnn;

    .line 1
    .line 2
    iget-object v1, v2, LX/Mnn;->A00:LX/6Ko;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v2, LX/Mnn;->A01:LX/5ju;

    .line 14
    .line 15
    iget-object v0, v0, LX/5ju;->A0a:LX/5mP;

    .line 16
    .line 17
    invoke-interface {v0}, LX/5mP;->Awq()LX/5mj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/5mj;->Bl3()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
