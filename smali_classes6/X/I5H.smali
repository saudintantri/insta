.class public final LX/I5H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Jh;


# instance fields
.field public final synthetic A00:LX/5LP;


# direct methods
.method public constructor <init>(LX/5LP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I5H;->A00:LX/5LP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CY9()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I5H;->A00:LX/5LP;

    .line 1
    .line 2
    iget-object v1, v2, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/5JO;->A03(Landroid/widget/EditText;LX/4VS;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/5LP;->A0P:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, v2, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Frx;->A02(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/5LP;->A0A:LX/FpU;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/FpU;->A03()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/5LP;->A09:LX/Fpn;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Fpn;->A00()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/INw;

    .line 34
    .line 35
    invoke-direct {v0, v2}, LX/INw;-><init>(LX/5LP;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v2}, LX/5LP;->A0B(LX/5LP;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, LX/5JO;->A02(Landroid/widget/EditText;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
.end method
