.class public final LX/HsQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HsQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/HsQ;->A01:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 3

    .line 0
    iget-object v1, p0, LX/HsQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/HF0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/HF0;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/HJu;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/HJu;-><init>(LX/HF0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/HsQ;->A01:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, LX/G46;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/G46;-><init>(LX/HJu;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
