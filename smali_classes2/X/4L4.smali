.class public final LX/4L4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/55F;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4US;


# direct methods
.method public constructor <init>(LX/55F;Lcom/instagram/service/session/UserSession;LX/4US;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/4L4;->A02:LX/4US;

    .line 8
    .line 9
    iput-object p1, p0, LX/4L4;->A00:LX/55F;

    .line 10
    .line 11
    iput-object p2, p0, LX/4L4;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4L4;->A00:LX/55F;

    .line 1
    .line 2
    iget-object v1, p0, LX/4L4;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v0, LX/3wf;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/3wf;-><init>(LX/55F;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method
