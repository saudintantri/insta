.class public final LX/IQE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GUI;


# direct methods
.method public constructor <init>(LX/GUI;)V
    .locals 0

    iput-object p1, p0, LX/IQE;->A00:LX/GUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IQE;->A00:LX/GUI;

    .line 1
    .line 2
    iget-object v0, v0, LX/GUI;->A08:Lcom/instagram/user/status/ui/StatusTextLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "statusTextLayout"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/instagram/user/status/ui/StatusTextLayout;->A00:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-static {v0}, LX/GUI;->A01(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
