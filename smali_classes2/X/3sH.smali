.class public final LX/3sH;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/2qx;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2qx;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const v0, 0x923a8f6

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3sH;->A00:LX/2qx;

    .line 4
    .line 5
    iput-object p2, p0, LX/3sH;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/3sH;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3sH;->A00:LX/2qx;

    .line 1
    .line 2
    iget-object v1, p0, LX/3sH;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/3sH;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/2qx;->A00(LX/2qx;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
