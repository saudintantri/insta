.class public final LX/4SJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/1OD;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1OD;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/4SJ;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/4SJ;->A00:LX/1OD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4SJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/4SJ;->A00:LX/1OD;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/5zm;->A01(LX/1OG;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
