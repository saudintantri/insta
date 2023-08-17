.class public Lcom/facebook/redex/IDxEListenerShape387S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4jw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxEListenerShape387S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxEListenerShape387S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BoQ()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape387S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape387S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/GTN;

    .line 9
    .line 10
    invoke-static {v0}, LX/GTN;->A00(LX/GTN;)LX/G58;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/G58;->A02()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape387S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/GUr;

    .line 21
    .line 22
    invoke-static {v0}, LX/GUr;->A03(LX/GUr;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxEListenerShape387S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/GSh;

    .line 29
    .line 30
    invoke-static {v1}, LX/GTN;->A00(LX/GTN;)LX/G58;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/G58;->A02()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/GSh;->A05:LX/01o;

    .line 38
    .line 39
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/9Bz;

    .line 44
    .line 45
    sget-object v1, LX/Gk5;->A00:LX/Gk5;

    .line 46
    .line 47
    iget-object v0, v0, LX/9Bz;->A01:LX/1T7;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final BoR()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape387S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxEListenerShape387S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/GTN;

    .line 9
    .line 10
    iget-object v0, v1, LX/GTN;->A0G:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/GTN;->A02(LX/01o;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxEListenerShape387S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/GSh;

    .line 22
    .line 23
    iget-object v0, v1, LX/GTN;->A0G:LX/01o;

    .line 24
    .line 25
    invoke-static {v0}, LX/GTN;->A02(LX/01o;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/GSh;->A05:LX/01o;

    .line 32
    .line 33
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/9Bz;

    .line 38
    .line 39
    sget-object v1, LX/Gk6;->A00:LX/Gk6;

    .line 40
    .line 41
    iget-object v0, v0, LX/9Bz;->A01:LX/1T7;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 49
.end method

.method public final synthetic BoS()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape387S0100000_5_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape387S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Gnd;

    .line 9
    .line 10
    iget-object v1, v0, LX/Gnd;->A02:LX/Heb;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/Heb;->A02(LX/Heb;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final BoV()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape387S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape387S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/GTN;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/GTN;->A06()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape387S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/GSh;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/GTN;->A06()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/GSh;->A05:LX/01o;

    .line 22
    .line 23
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/9Bz;

    .line 28
    .line 29
    sget-object v1, LX/Gk7;->A00:LX/Gk7;

    .line 30
    .line 31
    iget-object v0, v0, LX/9Bz;->A01:LX/1T7;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
