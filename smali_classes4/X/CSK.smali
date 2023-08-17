.class public final LX/CSK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qq;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/ShareLaterFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/ShareLaterFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CSK;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AVR()Ljava/lang/String;
    .locals 1

    const-string v0, "caption_repost"

    return-object v0
.end method

.method public final Bor()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CSK;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final CA2()V
    .locals 0

    return-void
.end method

.method public final Caj()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CSK;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Cew()V
    .locals 0

    return-void
.end method

.method public final Cex()V
    .locals 0

    return-void
.end method

.method public final Ch3()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CSK;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 1
    .line 2
    invoke-static {v5}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/92n;->A0k()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v1, 0x6

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape340S0100000_3_I1;

    .line 22
    .line 23
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxDListenerShape340S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x3a98

    .line 27
    .line 28
    new-instance v1, LX/0Qz;

    .line 29
    .line 30
    invoke-direct {v1, v4, v0, v2, v3}, LX/0Qz;-><init>(Landroid/os/Handler;LX/0R0;J)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A01:LX/0Qz;

    .line 34
    .line 35
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/0Qz;->A01(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final getContent()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CSK;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 3
    .line 4
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
