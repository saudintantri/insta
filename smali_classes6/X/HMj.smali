.class public final LX/HMj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/connect/models/ConnectPayload;

.field public final A01:LX/J6y;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/2bz;->A08()LX/H3C;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/J6y;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LX/J6y;-><init>(Landroid/content/Context;LX/H3C;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/HMj;->A01:LX/J6y;

    .line 20
    .line 21
    iput-object p2, p0, LX/HMj;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const/16 v0, 0x49

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/Che;->A0V(Ljava/lang/Object;I)LX/01o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HMj;->A05:LX/01o;

    .line 30
    .line 31
    const/16 v0, 0x47

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/Che;->A0V(Ljava/lang/Object;I)LX/01o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HMj;->A03:LX/01o;

    .line 38
    .line 39
    const/16 v0, 0x48

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/Che;->A0V(Ljava/lang/Object;I)LX/01o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HMj;->A04:LX/01o;

    .line 46
    .line 47
    return-void
    .line 48
.end method
