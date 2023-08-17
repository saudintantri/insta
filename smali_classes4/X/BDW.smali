.class public final LX/BDW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05o;

.field public final A03:LX/3GE;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/E8I;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/E8I;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/BDW;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LX/BDW;->A05:LX/E8I;

    .line 8
    .line 9
    iput-object p3, p0, LX/BDW;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/BDW;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/BDW;->A02:LX/05o;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/BDW;->A03:LX/3GE;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
