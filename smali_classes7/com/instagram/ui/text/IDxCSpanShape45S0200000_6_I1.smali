.class public Lcom/instagram/ui/text/IDxCSpanShape45S0200000_6_I1;
.super LX/3hq;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/text/IDxCSpanShape45S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/ui/text/IDxCSpanShape45S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/ui/text/IDxCSpanShape45S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/3hq;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape45S0200000_6_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape45S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape45S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/K8X;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/K8X;->A01(Landroid/widget/TextView;LX/K8X;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape45S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape45S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/0X8;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
