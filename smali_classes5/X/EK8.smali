.class public final LX/EK8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05o;

.field public final A03:LX/3GE;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/ECV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/ECV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/EK8;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LX/EK8;->A05:LX/ECV;

    .line 8
    .line 9
    iput-object p3, p0, LX/EK8;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/EK8;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/EK8;->A02:LX/05o;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EK8;->A03:LX/3GE;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
