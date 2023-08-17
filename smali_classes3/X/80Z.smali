.class public final synthetic LX/80Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Jk;


# direct methods
.method public synthetic constructor <init>(LX/4Jk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/80Z;->A00:LX/4Jk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/80Z;->A00:LX/4Jk;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Jk;->A00:LX/4av;

    .line 3
    .line 4
    iget-object v0, v0, LX/4av;->A0w:LX/4r9;

    .line 5
    .line 6
    iget-object v1, v0, LX/4r9;->A00:LX/6IO;

    .line 7
    .line 8
    iget-object v2, v1, LX/6IO;->A1O:Landroid/app/Activity;

    .line 9
    .line 10
    instance-of v0, v2, LX/1mv;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/6IO;->A1X:LX/1dt;

    .line 15
    .line 16
    instance-of v0, v1, LX/1qx;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, LX/1qx;

    .line 21
    .line 22
    invoke-interface {v1}, LX/1qx;->onBackPressed()Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->onBackPressed()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
