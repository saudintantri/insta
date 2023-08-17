.class public final LX/5Lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Lg;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Lg;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/3e5;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/3e5;-><init>(LX/1Cv;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method
