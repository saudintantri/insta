.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape28S0200000_2_I1;
.super LX/1sS;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape28S0200000_2_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape28S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape28S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape28S0200000_2_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape28S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/4Jk;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4Jk;->A02()V

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape28S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/DKf;

    .line 17
    .line 18
    iget-object v2, v0, LX/DKf;->A03:LX/6gw;

    .line 19
    .line 20
    iget-object v1, v2, LX/6gw;->A00:LX/6z1;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v2, LX/6gw;->A02:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/6z1;->A0B(LX/52P;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v2, LX/6gw;->A0A:LX/6gv;

    .line 33
    .line 34
    invoke-interface {v0}, LX/6gv;->CqW()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape28S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/DKf;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape28S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/HHr;

    .line 45
    .line 46
    iget-object v0, v0, LX/DKf;->A03:LX/6gw;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/6gw;->A02(LX/HHr;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape28S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/4Jk;

    .line 55
    .line 56
    iget-object v0, v0, LX/4Jk;->A00:LX/4av;

    .line 57
    .line 58
    iget-object v0, v0, LX/4av;->A0w:LX/4r9;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/4r9;->A0W()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
