.class public final LX/95H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bat;


# instance fields
.field public final synthetic A00:LX/94d;


# direct methods
.method public constructor <init>(LX/94d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/95H;->A00:LX/94d;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/95H;->A00:LX/94d;

    .line 1
    .line 2
    iget-object v0, v0, LX/94d;->A01:LX/2mO;

    .line 3
    .line 4
    iget-object v0, v0, LX/2mO;->A00:LX/2SA;

    .line 5
    .line 6
    iget-object v0, v0, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/1T3;->A0Q:LX/1T3;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1Sv;->A04(LX/1T4;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
