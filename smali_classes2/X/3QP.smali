.class public final LX/3QP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/3QP;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3QP;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/1TL;->A00(Lcom/instagram/service/session/UserSession;)LX/1TL;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, LX/27a;->A00(Lcom/instagram/service/session/UserSession;)LX/27b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/27Y;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, LX/27Y;-><init>(LX/27b;LX/1TL;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
