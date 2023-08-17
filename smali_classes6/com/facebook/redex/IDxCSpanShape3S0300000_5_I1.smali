.class public Lcom/facebook/redex/IDxCSpanShape3S0300000_5_I1;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCSpanShape3S0300000_5_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxCSpanShape3S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCSpanShape3S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCSpanShape3S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape3S0300000_5_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCSpanShape3S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/2Vs;

    .line 12
    .line 13
    iget-object v0, v2, LX/2Vs;->A01:LX/1M5;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape3S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/4yG;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape3S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/instagram/user/model/User;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, LX/4yG;->A0Z(LX/2Vs;Lcom/instagram/user/model/User;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCSpanShape3S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/4yG;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape3S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/2Vs;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape3S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/5KZ;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/4yG;->A0T(LX/2Vs;LX/5KZ;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCSpanShape3S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/HU0;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape3S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/GGk;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape3S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/HU0;->A01(LX/GGk;Lcom/instagram/api/schemas/OriginalAudioSubtype;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape3S0300000_5_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
.end method
