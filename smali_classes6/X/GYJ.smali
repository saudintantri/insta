.class public final LX/GYJ;
.super LX/I1v;
.source ""


# instance fields
.field public final synthetic A00:LX/1lo;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1lo;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GYJ;->A00:LX/1lo;

    .line 1
    .line 2
    iput-object p2, p0, LX/GYJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, LX/I1v;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(LX/0zD;)LX/1Lu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GYJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/017;->A00(LX/0zD;Lcom/instagram/service/session/UserSession;)LX/018;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/HXi;->parseFromJson(LX/0zD;)LX/GR7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method
