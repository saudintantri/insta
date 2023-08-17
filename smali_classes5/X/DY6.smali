.class public final LX/DY6;
.super LX/0Nr;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/EvZ;


# direct methods
.method public constructor <init>(LX/EvZ;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DY6;->A01:LX/EvZ;

    .line 1
    .line 2
    const/16 v0, 0x140

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DY6;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/DY6;->A01:LX/EvZ;

    .line 1
    .line 2
    iget-object v6, v0, LX/EvZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v5, v0, LX/EvZ;->A0J:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/DY6;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, LX/EvZ;->A08:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, LX/DQu;

    .line 11
    .line 12
    invoke-direct {v2, v0, v4, v3}, LX/DQu;-><init>(LX/EvZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-instance v0, LX/8Lt;

    .line 17
    .line 18
    invoke-direct {v0, v6, v5, v4, v3}, LX/8Lt;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/MHt;->A00(LX/NG1;LX/3GE;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
