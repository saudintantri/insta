.class public Lcom/facebook/redex/IDxCListenerShape569S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape569S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape569S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape569S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape569S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/9uw;

    .line 8
    .line 9
    iget-object v0, v1, LX/9uw;->A00:Ljava/util/GregorianCalendar;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/9uw;->A00(LX/9uw;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    check-cast v1, LX/AHa;

    .line 19
    .line 20
    iput p4, v1, LX/AHa;->A00:I

    .line 21
    .line 22
    iput p3, v1, LX/AHa;->A01:I

    .line 23
    .line 24
    iput p2, v1, LX/AHa;->A02:I

    .line 25
    .line 26
    iget-object v0, v1, LX/AHa;->A03:Landroid/widget/DatePicker;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/AHa;->A01(LX/AHa;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v1, LX/9vC;

    .line 35
    .line 36
    iget-object v0, v1, LX/9vC;->A02:Ljava/util/GregorianCalendar;

    .line 37
    .line 38
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/9vC;->A01(LX/9vC;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
