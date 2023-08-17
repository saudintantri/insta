.class public final LX/F7T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kv;


# instance fields
.field public final A00:LX/ELg;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/ELg;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/F7T;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/F7T;->A00:LX/ELg;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A6q(LX/2KL;LX/1qw;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/F7T;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/F7T;->A00:LX/ELg;

    .line 7
    .line 8
    iget-object v0, v0, LX/ELg;->A04:LX/1M5;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, LX/2KL;->A1N:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
