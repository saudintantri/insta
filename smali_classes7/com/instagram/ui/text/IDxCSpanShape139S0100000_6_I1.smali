.class public Lcom/instagram/ui/text/IDxCSpanShape139S0100000_6_I1;
.super LX/3hq;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/3hq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/KBl;

    .line 8
    .line 9
    iget-object v1, v2, LX/KBl;->A04:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/Chc;->A04(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v2, LX/KBl;->A08:Z

    .line 24
    .line 25
    iget-object v1, v2, LX/KBl;->A03:Landroid/widget/ScrollView;

    .line 26
    .line 27
    const/16 v0, 0x21

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;->A02:LX/0Xg;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/KBl;

    .line 48
    .line 49
    iget-object v0, v1, LX/KBl;->A04:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/K8X;->A01(Landroid/widget/TextView;LX/K8X;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 57
    .line 58
.end method
