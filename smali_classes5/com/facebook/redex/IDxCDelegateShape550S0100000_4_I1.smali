.class public Lcom/facebook/redex/IDxCDelegateShape550S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCDelegateShape550S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCDelegateShape550S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHK()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCDelegateShape550S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCDelegateShape550S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DKo;

    .line 8
    .line 9
    iget-object v2, v0, LX/DKo;->A07:LX/4Uk;

    .line 10
    .line 11
    :goto_0
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v0, "videoPlayerManager"

    .line 14
    .line 15
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCDelegateShape550S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/DIY;

    .line 23
    .line 24
    iget-object v2, v0, LX/DIY;->A04:LX/4Uk;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    const-string v0, "peek"

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/4Uk;->D8S(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCDelegateShape550S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A08:LX/4Uk;

    .line 39
    .line 40
    const-string v0, "peek"

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/4Uk;->CgB(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CHM()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCDelegateShape550S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCDelegateShape550S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DKo;

    .line 8
    .line 9
    iget-object v0, v0, LX/DKo;->A03:LX/50R;

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "grid"

    .line 14
    .line 15
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCDelegateShape550S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/DIY;

    .line 23
    .line 24
    iget-object v0, v0, LX/DIY;->A02:LX/50R;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v0, LX/50R;->A0A:LX/4Mn;

    .line 28
    .line 29
    invoke-interface {v0}, LX/4Mn;->Co8()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCDelegateShape550S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A08:LX/4Uk;

    .line 38
    .line 39
    invoke-interface {v0}, LX/4Uk;->CpC()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 45
.end method
