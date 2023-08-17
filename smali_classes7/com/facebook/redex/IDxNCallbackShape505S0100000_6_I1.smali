.class public Lcom/facebook/redex/IDxNCallbackShape505S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/4RL;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxNCallbackShape505S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxNCallbackShape505S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onNewNotification(Ljava/lang/String;LX/2Gd;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxNCallbackShape505S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxNCallbackShape505S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/4RL;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v2, v0, LX/4RL;->A07:LX/5Ay;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string v0, "MEMContextConnectionStateChangeUserInfoKey"

    .line 13
    .line 14
    invoke-static {v0, p3}, LX/FnB;->A0d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, LX/5Ay;->AIc()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, LX/5Ay;->AId()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, LX/5Ay;->AN5()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v0, v0, LX/4RL;->A07:LX/5Ay;

    .line 45
    .line 46
    invoke-interface {v0}, LX/5Ay;->AMo()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
