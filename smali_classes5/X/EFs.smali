.class public final LX/EFs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Xg;

.field public final A01:LX/0Xg;

.field public final A02:LX/0Vv;


# direct methods
.method public constructor <init>(LX/0Xg;LX/0Xg;LX/0Vv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EFs;->A00:LX/0Xg;

    .line 4
    .line 5
    iput-object p2, p0, LX/EFs;->A01:LX/0Xg;

    .line 6
    .line 7
    iput-object p3, p0, LX/EFs;->A02:LX/0Vv;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;I)I
    .locals 0

    .line 0
    invoke-static {p1}, LX/0rF;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    iget-object p0, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, LX/EzX;

    .line 7
    .line 8
    iget-object p0, p0, LX/EzX;->A01:LX/EFs;

    .line 9
    .line 10
    iget-object p0, p0, LX/EFs;->A01:LX/0Xg;

    .line 11
    .line 12
    invoke-interface {p0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return p1
    .line 16
.end method
