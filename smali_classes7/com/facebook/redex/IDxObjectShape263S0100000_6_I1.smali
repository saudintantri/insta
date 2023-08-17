.class public Lcom/facebook/redex/IDxObjectShape263S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape263S0100000_6_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape263S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape263S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape263S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/K8R;

    .line 8
    .line 9
    invoke-static {v0}, LX/K8R;->A03(LX/K8R;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape263S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/GQJ;

    .line 17
    .line 18
    iget-object v0, v0, LX/GQJ;->A04:LX/GQF;

    .line 19
    .line 20
    iget-object v1, v0, LX/L1W;->A00:LX/Kwv;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/L1W;->A01:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;->A00:Lcom/facebookpay/form/cell/logging/FormCellAutofillEvents;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Lcom/facebookpay/form/cell/logging/FormCellAutofillEvents;->A01:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape263S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/GQJ;

    .line 38
    .line 39
    iget-object v0, v0, LX/GQJ;->A04:LX/GQF;

    .line 40
    .line 41
    iget-object v1, v0, LX/L1W;->A00:LX/Kwv;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, LX/L1W;->A01:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;->A00:Lcom/facebookpay/form/cell/logging/FormCellAutofillEvents;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v2, v0, Lcom/facebookpay/form/cell/logging/FormCellAutofillEvents;->A00:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    const/4 v3, 0x0

    .line 56
    iget-object v4, v0, Lcom/facebookpay/form/cell/logging/FormCellAutofillEvents;->A02:Ljava/lang/String;

    .line 57
    .line 58
    move-object v5, v3

    .line 59
    move-object v6, v3

    .line 60
    move-object v7, v3

    .line 61
    invoke-virtual/range {v1 .. v7}, LX/Kwv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape263S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/K8R;

    .line 68
    .line 69
    invoke-static {v0}, LX/K8R;->A02(LX/K8R;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 75
    .line 76
.end method
