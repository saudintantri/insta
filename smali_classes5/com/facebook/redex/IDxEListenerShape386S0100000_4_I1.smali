.class public Lcom/facebook/redex/IDxEListenerShape386S0100000_4_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxEListenerShape386S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxEListenerShape386S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic BoQ()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape386S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape386S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/DHC;

    .line 9
    .line 10
    iget-object v1, v0, LX/DHC;->A03:LX/6BH;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, LX/DHC;->A0B:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/6BH;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/6BH;->A00()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final synthetic BoR()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final BoS()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape386S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape386S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DHC;

    .line 8
    .line 9
    iget-object v0, v0, LX/DHC;->A01:LX/6z1;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape386S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/DH9;

    .line 20
    .line 21
    iget-object v0, v0, LX/DH9;->A01:LX/6z1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape386S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/DHB;

    .line 27
    .line 28
    iget-object v0, v0, LX/DHB;->A01:LX/6z1;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "bottomSheet"

    .line 33
    .line 34
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :pswitch_2
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape386S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 53
    .line 54
    .line 55
.end method

.method public final synthetic BoV()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
