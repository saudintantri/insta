.class public final LX/EKA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Xg;

.field public final A01:LX/0Xg;

.field public final A02:LX/0Xg;

.field public final A03:LX/0Vv;

.field public final A04:LX/0V4;

.field public final A05:LX/0V4;


# direct methods
.method public constructor <init>(LX/0Xg;LX/0Xg;LX/0Xg;LX/0Vv;LX/0V4;LX/0V4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/EKA;->A03:LX/0Vv;

    .line 4
    .line 5
    iput-object p1, p0, LX/EKA;->A01:LX/0Xg;

    .line 6
    .line 7
    iput-object p2, p0, LX/EKA;->A02:LX/0Xg;

    .line 8
    .line 9
    iput-object p3, p0, LX/EKA;->A00:LX/0Xg;

    .line 10
    .line 11
    iput-object p5, p0, LX/EKA;->A04:LX/0V4;

    .line 12
    .line 13
    iput-object p6, p0, LX/EKA;->A05:LX/0V4;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;I)I
    .locals 5

    .line 0
    invoke-static {p1}, LX/0rF;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Eyl;

    .line 7
    .line 8
    iget-object v0, v0, LX/Eyl;->A01:LX/EKA;

    .line 9
    .line 10
    iget-object v3, v0, LX/EKA;->A05:LX/0V4;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v3, v2, v1, v0}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    iget-object v0, v0, LX/EKA;->A01:LX/0Xg;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return v4
    .line 34
    .line 35
.end method
