.class public Lcom/facebook/redex/IDxCListenerShape226S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape226S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape226S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape226S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape226S0200000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape226S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/LzB;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape226S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->getSelectedTime()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v1, v0}, LX/LzB;->Cch(Lcom/instagram/igds/components/datepicker/IgTimePicker;Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape226S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/KVV;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape226S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/instagram/igds/components/datepicker/IgDatePicker;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape226S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/instagram/igds/components/datepicker/IgDatePicker;

    .line 33
    .line 34
    invoke-static {v1, p3}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01(Lcom/instagram/igds/components/datepicker/IgDatePicker;I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape226S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/KVV;

    .line 40
    .line 41
    :goto_0
    iget-object v0, v1, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v0, v1, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, v3, LX/KVV;->A00:LX/K8f;

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LX/K8f;->A00(LX/K8f;II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 61
    .line 62
    .line 63
.end method
