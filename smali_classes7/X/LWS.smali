.class public final LX/LWS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDf;


# instance fields
.field public A00:LX/Kfm;

.field public final A01:Landroid/widget/EditText;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a18e0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/LWS;->A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 13
    .line 14
    const v0, 0x7f0a18e1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LWS;->A03:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0a18db

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/EditText;

    .line 31
    .line 32
    iput-object v0, p0, LX/LWS;->A01:Landroid/widget/EditText;

    .line 33
    .line 34
    const v0, 0x7f0a18d4

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LWS;->A02:Landroid/widget/TextView;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final AHa()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LWS;->A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Acs()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Act(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Am0()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LWS;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final B6m()LX/Kfm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LWS;->A00:LX/Kfm;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final CoB()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LWS;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    new-instance v0, LX/Ldk;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Ldk;-><init>(LX/LWS;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final D5N()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LWS;->A00:LX/Kfm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/LWS;->A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 5
    .line 6
    iget-object v0, v0, LX/Kfm;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
