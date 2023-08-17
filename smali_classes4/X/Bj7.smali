.class public final LX/Bj7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/2Wt;->A00()LX/10z;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Bj7;->A00:LX/10z;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/Bbj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/6CI;

    .line 5
    .line 6
    invoke-direct {v1}, LX/6CI;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v1, LX/6CI;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v0, "me/permissions/"

    .line 14
    .line 15
    iput-object v0, v1, LX/6CI;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, v1, LX/6CI;->A03:Ljava/lang/String;

    .line 18
    .line 19
    const-class v0, LX/J5S;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/6CI;->A03(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/6CI;->A01()LX/1HO;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1, p0}, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 35
    .line 36
    sget-object v0, LX/Bj7;->A00:LX/10z;

    .line 37
    .line 38
    invoke-interface {v0, v2}, LX/10z;->schedule(LX/113;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
