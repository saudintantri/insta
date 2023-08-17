.class public final LX/6tG;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/1Tb;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1Tb;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/16 v0, 0x30e

    .line 1
    .line 2
    iput-object p1, p0, LX/6tG;->A00:LX/1Tb;

    .line 3
    .line 4
    iput-object p2, p0, LX/6tG;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, LX/6tG;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6tG;->A00:LX/1Tb;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Tb;->A0B:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/2GS;->A00(Lcom/instagram/service/session/UserSession;)LX/2GS;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/6tG;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/6tG;->A02:Z

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/2GS;->A04(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
