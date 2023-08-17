.class public final LX/C2U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
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
    iput-object p1, p0, LX/C2U;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/C2U;->A01:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 4

    .line 0
    iget-object v3, p0, LX/C2U;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v2, LX/BDy;

    .line 3
    .line 4
    invoke-direct {v2, v3}, LX/BDy;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, LX/C2U;->A01:Z

    .line 8
    .line 9
    new-instance v0, LX/9Cm;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, LX/9Cm;-><init>(LX/BDy;Lcom/instagram/service/session/UserSession;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method
