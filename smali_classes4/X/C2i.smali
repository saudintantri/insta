.class public final LX/C2i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/BBv;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/BBv;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/C2i;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/C2i;->A01:LX/BBv;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 3

    .line 0
    iget-object v2, p0, LX/C2i;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/C2i;->A01:LX/BBv;

    .line 3
    .line 4
    new-instance v0, LX/9C0;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/9C0;-><init>(Lcom/instagram/service/session/UserSession;LX/BBv;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method