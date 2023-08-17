.class public final LX/FIQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ck;


# instance fields
.field public final synthetic A00:LX/1qw;

.field public final synthetic A01:LX/39T;

.field public final synthetic A02:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1qw;LX/39T;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FIQ;->A01:LX/39T;

    .line 1
    .line 2
    iput-object p4, p0, LX/FIQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/FIQ;->A00:LX/1qw;

    .line 5
    .line 6
    iput-object p3, p0, LX/FIQ;->A02:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BpT()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FIQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/Dvp;->A00(Lcom/instagram/service/session/UserSession;)LX/F1M;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/F1M;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/FIQ;->A00:LX/1qw;

    .line 11
    .line 12
    iget-object v2, p0, LX/FIQ;->A02:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 13
    .line 14
    sget-object v1, LX/Dnc;->A05:LX/Dnc;

    .line 15
    .line 16
    sget-object v0, LX/DnW;->A03:LX/DnW;

    .line 17
    .line 18
    invoke-static {v3, v1, v2, v0, v4}, LX/EU9;->A00(LX/1qw;LX/Dnc;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/DnW;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final BpU()V
    .locals 0

    return-void
.end method
