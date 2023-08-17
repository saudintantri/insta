.class public final synthetic LX/EOU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/F7A;

.field public final synthetic A01:LX/1uN;

.field public final synthetic A02:LX/F8M;


# direct methods
.method public synthetic constructor <init>(LX/F7A;LX/1uN;LX/F8M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EOU;->A01:LX/1uN;

    iput-object p3, p0, LX/EOU;->A02:LX/F8M;

    iput-object p1, p0, LX/EOU;->A00:LX/F7A;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EOU;->A01:LX/1uN;

    .line 1
    .line 2
    iget-object v3, p0, LX/EOU;->A02:LX/F8M;

    .line 3
    .line 4
    iget-object v1, p0, LX/EOU;->A00:LX/F7A;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v3, LX/F8M;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, v4, LX/1uN;->A00:LX/24E;

    .line 13
    .line 14
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/F7t;

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, LX/F7t;-><init>(LX/1M7;LX/2Kc;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/1uN;->A02:LX/1rP;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v4, LX/1uN;->A00:LX/24E;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/F7t;->A00(LX/24E;LX/28C;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
