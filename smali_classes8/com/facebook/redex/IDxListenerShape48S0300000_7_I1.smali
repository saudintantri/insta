.class public Lcom/facebook/redex/IDxListenerShape48S0300000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/52P;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxListenerShape48S0300000_7_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape48S0300000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxListenerShape48S0300000_7_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape48S0300000_7_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final Bz2()V
    .locals 4

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxListenerShape48S0300000_7_I1;->A03:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape48S0300000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/N6i;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/N6i;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape48S0300000_7_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/7ka;

    .line 13
    .line 14
    const/16 v0, 0x250

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M(LX/7ka;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, v0, LX/N6i;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape48S0300000_7_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/instagram/user/model/User;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape48S0300000_7_I1;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 33
    .line 34
    const-string v0, "profile_bottom_sheet"

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final Bz4()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
