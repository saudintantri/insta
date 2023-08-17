.class public final LX/I2X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/Inh;

.field public final A01:LX/G9C;


# direct methods
.method public constructor <init>(LX/Inh;LX/G9C;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I2X;->A00:LX/Inh;

    .line 4
    .line 5
    iput-object p2, p0, LX/I2X;->A01:LX/G9C;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_1
    iget-object v2, p0, LX/I2X;->A00:LX/Inh;

    .line 16
    .line 17
    iget-object v1, p0, LX/I2X;->A01:LX/G9C;

    .line 18
    .line 19
    iget-object v0, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, LX/GGR;

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/Inh;->C6J(LX/G9C;LX/GGR;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, LX/I2X;->A00:LX/Inh;

    .line 31
    .line 32
    invoke-interface {v0}, LX/Inh;->C6I()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 37
.end method
