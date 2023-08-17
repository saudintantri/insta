.class public Lcom/facebook/redex/IDxCListenerShape603S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape603S0100000_5_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape603S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape603S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape603S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A02:LX/Ilq;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/Ilq;->onSearchCleared(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape603S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/G8r;

    .line 20
    .line 21
    iget-object v0, v0, LX/G8r;->A02:LX/Ilq;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape603S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/GTt;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/GTt;->A0C(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape603S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/Gbp;

    .line 37
    .line 38
    iget-object v0, v0, LX/Gbp;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 39
    .line 40
    invoke-static {v0}, LX/Chb;->A19(Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
