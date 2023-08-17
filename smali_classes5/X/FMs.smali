.class public final LX/FMs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DLU;


# direct methods
.method public constructor <init>(LX/DLU;)V
    .locals 0

    iput-object p1, p0, LX/FMs;->A00:LX/DLU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FMs;->A00:LX/DLU;

    .line 1
    .line 2
    iget-object v0, v2, LX/DLU;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 3
    .line 4
    const-string v1, "textField"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/DLU;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
    .line 24
    .line 25
.end method
