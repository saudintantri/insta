.class public final LX/Dfh;
.super LX/2MM;
.source ""


# instance fields
.field public final A00:LX/Dqj;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>(LX/Dqj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const v0, 0x31462c55

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2MO;->A00(I)LX/1BX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/2MM;-><init>(LX/1BX;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/Dfh;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p3, p0, LX/Dfh;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/Dfh;->A00:LX/Dqj;

    .line 15
    .line 16
    const/16 v0, 0x24

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/Che;->A0b(Ljava/lang/Object;I)LX/01o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Dfh;->A03:LX/01o;

    .line 23
    .line 24
    return-void
.end method
