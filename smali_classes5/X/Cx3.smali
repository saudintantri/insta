.class public final LX/Cx3;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/ELe;

.field public final A01:LX/6e1;

.field public final A02:LX/1T7;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/6e1;)V
    .locals 2

    .line 0
    new-instance v1, LX/ELe;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/ELe;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/Cx3;->A01:LX/6e1;

    .line 13
    .line 14
    iput-object v1, p0, LX/Cx3;->A00:LX/ELe;

    .line 15
    .line 16
    sget-object v0, LX/EYw;->A05:LX/EYw;

    .line 17
    .line 18
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Cx3;->A02:LX/1T7;

    .line 23
    .line 24
    return-void
    .line 25
.end method
