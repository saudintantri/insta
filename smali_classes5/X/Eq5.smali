.class public final LX/Eq5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Eq5;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 3

    .line 0
    sget-object v1, LX/6Bo;->A0H:LX/6Bp;

    .line 1
    .line 2
    iget-object v2, p0, LX/Eq5;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v0, LX/65l;->A02:LX/65l;

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, LX/6Bp;->A00(Lcom/instagram/service/session/UserSession;LX/65l;)LX/6Bo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/6Bo;->A02()LX/5da;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/Cx2;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/Cx2;-><init>(Lcom/instagram/service/session/UserSession;LX/5da;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
