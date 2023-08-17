.class public final LX/8Ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tv;


# instance fields
.field public final A00:LX/646;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/646;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Ss;->A00:LX/646;

    .line 4
    .line 5
    iput-object p2, p0, LX/8Ss;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Asl(LX/0i9;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8Ss;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/1dd;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1dd;->BDk(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5Wf;->A0B(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, LX/1dd;->A0S:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
