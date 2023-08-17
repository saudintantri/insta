.class public final LX/C2t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/BC9;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/BC9;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/C2t;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/C2t;->A01:LX/0YK;

    .line 10
    .line 11
    iput-object p1, p0, LX/C2t;->A00:LX/BC9;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 5

    .line 0
    iget-object v4, p0, LX/C2t;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/C2t;->A01:LX/0YK;

    .line 3
    .line 4
    new-instance v2, LX/BGn;

    .line 5
    .line 6
    invoke-direct {v2, v4}, LX/BGn;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/C2t;->A00:LX/BC9;

    .line 10
    .line 11
    new-instance v0, LX/9Cb;

    .line 12
    .line 13
    invoke-direct {v0, v1, v3, v2, v4}, LX/9Cb;-><init>(LX/BC9;LX/0YK;LX/BGn;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method
