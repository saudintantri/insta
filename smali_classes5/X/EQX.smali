.class public abstract LX/EQX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EQX;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/EQX;->A00:LX/1qw;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/2KL;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EQX;->A00:LX/1qw;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A01(LX/2KL;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EQX;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/EQX;->A00:LX/1qw;

    .line 3
    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p1, v1, v2, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
