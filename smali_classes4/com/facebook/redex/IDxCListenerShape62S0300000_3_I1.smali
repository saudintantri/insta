.class public Lcom/facebook/redex/IDxCListenerShape62S0300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape62S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape62S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape62S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape62S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape62S0300000_3_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape62S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/BH7;

    .line 9
    .line 10
    iget-object v4, v0, LX/BH7;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v3, LX/6ep;->A0F:LX/6ep;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape62S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/6eq;

    .line 17
    .line 18
    sget-object v1, LX/6es;->A04:LX/6es;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape62S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4, v0}, LX/6er;->A00(LX/6es;LX/6eq;LX/6ep;LX/0SF;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape62S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LX/5CX;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape62S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape62S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/5bA;

    .line 37
    .line 38
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gt v0, v1, :cond_0

    .line 48
    .line 49
    invoke-static {v3, v5, v4, v2, v1}, LX/92t;->A1L(LX/5bA;LX/5CX;Ljava/lang/Object;Ljava/util/List;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v0, "Arguments must be continuous"

    .line 54
    .line 55
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
