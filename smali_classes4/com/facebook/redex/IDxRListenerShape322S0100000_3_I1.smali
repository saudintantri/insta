.class public Lcom/facebook/redex/IDxRListenerShape322S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27k;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRListenerShape322S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRListenerShape322S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CMg()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRListenerShape322S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxRListenerShape322S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/97H;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/97H;->A0Q:Z

    .line 11
    .line 12
    iget-object v0, v1, LX/97H;->A08:LX/BDu;

    .line 13
    .line 14
    iget-object v0, v0, LX/BDu;->A03:LX/4k1;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4k1;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, LX/97H;->A08:LX/BDu;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    iget-boolean v0, v2, LX/BDu;->A05:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/BDu;->A01:LX/Cm4;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, LX/Cm4;->A04(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, v2, LX/BDu;->A02:LX/Cm4;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape322S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/9yT;

    .line 39
    .line 40
    invoke-static {v0}, LX/9yT;->A06(LX/9yT;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/9yT;->A02(LX/9yT;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxRListenerShape322S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/9yS;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, v2, LX/9yS;->A00:I

    .line 53
    .line 54
    iget-object v0, v2, LX/9yS;->A0F:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, v2, LX/9yS;->A0B:Z

    .line 60
    .line 61
    invoke-static {v2, v1}, LX/9yS;->A01(LX/9yS;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape322S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/A0H;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/A0H;->A02()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/IDxRListenerShape322S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LX/DMT;

    .line 76
    .line 77
    iget-object v3, v4, LX/DMT;->A06:LX/Ff6;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;

    .line 83
    .line 84
    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;-><init>(ILjava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v0, v2}, LX/Ff6;->Bfn(LX/1t0;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 93
    .line 94
.end method
