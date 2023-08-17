.class public final LX/EEW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1A2;

.field public final A01:LX/1O6;

.field public final A02:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/EEW;->A01:LX/1O6;

    .line 11
    .line 12
    iput-object p2, p0, LX/EEW;->A02:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 13
    .line 14
    invoke-static {p1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v1, LX/2C7;

    .line 19
    .line 20
    iget-object v0, p0, LX/EEW;->A01:LX/1O6;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/EEW;->A00:LX/1A2;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
