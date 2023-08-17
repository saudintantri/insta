.class public Lcom/facebook/redex/IDxCTaskShape381S0100000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijr;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCTaskShape381S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCTaskShape381S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic run(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCTaskShape381S0100000_7_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/GxY;

    .line 6
    .line 7
    instance-of v0, p1, LX/GKI;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/redex/IDxCTaskShape381S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/3FX;

    .line 14
    .line 15
    sget-object p1, LX/MZa;->A00:LX/MZa;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3, p1}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, LX/3FX;->A00()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, LX/GKJ;

    .line 25
    .line 26
    const-string v2, "failed to add device "

    .line 27
    .line 28
    iget-object v3, p0, Lcom/facebook/redex/IDxCTaskShape381S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/3FX;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, LX/GKJ;

    .line 35
    .line 36
    iget-object v1, p1, LX/GKJ;->A00:Ljava/lang/Exception;

    .line 37
    .line 38
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v2, v0}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    new-instance p1, LX/MZX;

    .line 47
    .line 48
    invoke-direct {p1, v0}, LX/MZX;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "Failed to add device"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    instance-of v0, p1, LX/GKI;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/facebook/redex/IDxCTaskShape381S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX/3FX;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    new-instance p1, LX/GKJ;

    .line 72
    .line 73
    invoke-direct {p1, v0}, LX/GKJ;-><init>(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCTaskShape381S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/HTo;

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    const-string v0, "can\'t backup data as no result return from SDK"

    .line 84
    .line 85
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance p1, LX/MX0;

    .line 90
    .line 91
    invoke-direct {p1, v0}, LX/MX0;-><init>(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v1, p1}, LX/HTo;->A02(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
