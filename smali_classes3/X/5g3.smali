.class public final LX/5g3;
.super LX/5eI;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/2Yh;

.field public final A04:LX/5e1;

.field public final A05:LX/5eH;

.field public final A06:LX/5eM;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/5e1;LX/5eH;LX/5e3;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const-class v1, LX/5eM;

    .line 1
    .line 2
    const/16 v0, 0x2b

    .line 3
    .line 4
    invoke-static {p4, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/5eM;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p3}, LX/5eI;-><init>(LX/5e3;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, LX/5g3;->A07:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p1, p0, LX/5g3;->A04:LX/5e1;

    .line 24
    .line 25
    iput-object p2, p0, LX/5g3;->A05:LX/5eH;

    .line 26
    .line 27
    iput-object v1, p0, LX/5g3;->A06:LX/5eM;

    .line 28
    .line 29
    invoke-static {p4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5g3;->A03:LX/2Yh;

    .line 37
    .line 38
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 39
    .line 40
    iput-object v0, p0, LX/5g3;->A00:Ljava/util/List;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
