.class public final LX/CmD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fB;


# instance fields
.field public final synthetic A00:LX/AYw;

.field public final synthetic A01:LX/Bkx;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AYw;LX/Bkx;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/CmD;->A01:LX/Bkx;

    iput-object p3, p0, LX/CmD;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/CmD;->A00:LX/AYw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADw(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CmD;->A01:LX/Bkx;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Bkx;->Ci8()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/CmD;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/CmD;->A00:LX/AYw;

    .line 19
    .line 20
    invoke-interface {v0}, LX/AYw;->CiC()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
