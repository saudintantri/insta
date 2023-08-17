.class public final LX/80j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3Th;


# direct methods
.method public constructor <init>(LX/3Th;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/80j;->A00:LX/3Th;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/2py;->A00:LX/2py;

    .line 4
    .line 5
    iget-object v0, p0, LX/80j;->A00:LX/3Th;

    .line 6
    .line 7
    iget-object v2, v0, LX/3Th;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v0, v0, LX/3Th;->A01:LX/1qf;

    .line 10
    .line 11
    iget-object v1, v0, LX/1qf;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v2, v0, v1}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
