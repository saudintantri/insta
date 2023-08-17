.class public Lcom/facebook/redex/IDxCBackShape313S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCBackShape313S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCBackShape313S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape313S0100000_2_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v1, "dictionary_manager_entrypoint"

    .line 11
    .line 12
    const-string v0, "bloks"

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape313S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v6, "muted_words_dictionary_manager"

    .line 30
    .line 31
    new-instance v1, LX/6Ax;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/6Ax;->A09()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape313S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/6J9;

    .line 50
    .line 51
    iget-object v0, v0, LX/6J9;->A0t:LX/4tb;

    .line 52
    .line 53
    iget-object v0, v0, LX/4tb;->A0V:LX/568;

    .line 54
    .line 55
    invoke-interface {v0}, LX/568;->C5n()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape313S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/7uw;

    .line 62
    .line 63
    invoke-static {v0}, LX/7uw;->A00(LX/7uw;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onDismiss()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape313S0100000_2_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape313S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/5hx;

    .line 9
    .line 10
    iget-object v0, v0, LX/5hx;->A0L:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/5hy;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/5hy;->A01:Z

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape313S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/02L;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/02L;->A00:Z

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onShow()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape313S0100000_2_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape313S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/5hx;

    .line 9
    .line 10
    iget-object v0, v0, LX/5hx;->A0L:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/5hy;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/5hy;->A01:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method
