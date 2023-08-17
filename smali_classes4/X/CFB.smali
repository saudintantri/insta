.class public final LX/CFB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bad;


# instance fields
.field public final synthetic A00:LX/9xR;


# direct methods
.method public constructor <init>(LX/9xR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CFB;->A00:LX/9xR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BlK()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CFB;->A00:LX/9xR;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f1213b0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/AkV;->A00(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/9xR;->A01:Landroid/widget/EditText;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/9xR;->A02:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/9xR;->A03:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final BlQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFB;->A00:LX/9xR;

    .line 1
    .line 2
    invoke-static {v0}, LX/9xR;->A00(LX/9xR;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BlS()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CFB;->A00:LX/9xR;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/9xR;->A0A:Z

    .line 4
    .line 5
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
