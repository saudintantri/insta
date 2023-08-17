.class public final LX/KA5;
.super LX/1r7;
.source ""


# instance fields
.field public A00:LX/Il3;

.field public A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(LX/Il3;Lcom/instagram/ui/widget/progressbutton/ProgressButton;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KA5;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, LX/KA5;->A00:LX/Il3;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/KA5;->A03:Z

    .line 20
    .line 21
    iput-boolean p4, p0, LX/KA5;->A02:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/KA5;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 24
    .line 25
    invoke-virtual {v0, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/KA5;->A03:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/KA5;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 4
    .line 5
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/KA5;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, LX/KA5;->A02:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Bwy(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KA5;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/16 v1, 0x4b

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
