.class public final LX/HMw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:Lcom/facebook/redex/IDxObjectShape94S0000000_5_I1;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HMw;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/HMw;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/HMw;->A06:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxObjectShape94S0000000_5_I1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxObjectShape94S0000000_5_I1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HMw;->A03:Lcom/facebook/redex/IDxObjectShape94S0000000_5_I1;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
