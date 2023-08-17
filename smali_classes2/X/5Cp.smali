.class public final LX/5Cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4KI;


# instance fields
.field public final synthetic A00:LX/4uy;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4uy;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Cp;->A00:LX/4uy;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Cp;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final COw(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Cp;->A00:LX/4uy;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/4uy;->A01:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5Cp;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/56B;

    .line 21
    .line 22
    invoke-direct {v0}, LX/56B;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
