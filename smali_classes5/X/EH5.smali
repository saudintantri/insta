.class public final LX/EH5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0AR;

.field public A01:LX/EXl;

.field public A02:LX/11c;

.field public final A03:LX/0OX;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/11c;->A00()LX/11c;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v1, "IGRTCEngine"

    .line 9
    .line 10
    new-instance v0, LX/0q1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v3, LX/EXl;->A05:LX/EXl;

    .line 20
    .line 21
    invoke-static {}, LX/11c;->A00()LX/11c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 26
    .line 27
    new-instance v0, LX/0kh;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/0kh;-><init>(LX/0W1;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/EXl;->A03:LX/11c;

    .line 33
    .line 34
    sput-object v0, LX/EXl;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/0OY;->A00:LX/0OX;

    .line 40
    .line 41
    iput-object v0, p0, LX/EH5;->A03:LX/0OX;

    .line 42
    .line 43
    iput-object v5, p0, LX/EH5;->A02:LX/11c;

    .line 44
    .line 45
    iput-object v4, p0, LX/EH5;->A00:LX/0AR;

    .line 46
    .line 47
    iput-object v3, p0, LX/EH5;->A01:LX/EXl;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
