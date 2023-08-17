.class public final LX/23F;
.super LX/22H;
.source ""


# instance fields
.field public final A00:LX/0gZ;

.field public final A01:LX/23H;

.field public final A02:LX/23G;


# direct methods
.method public constructor <init>(LX/0gZ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/22H;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/23F;->A00:LX/0gZ;

    .line 4
    .line 5
    new-instance v0, LX/23G;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LX/23G;-><init>(LX/0gZ;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/23F;->A02:LX/23G;

    .line 11
    .line 12
    new-instance v0, LX/23H;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/23H;-><init>(LX/0gZ;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/23F;->A01:LX/23H;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final BkZ(LX/0hh;LX/1M5;LX/2KZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/23F;->A02:LX/23G;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final Bkb(LX/0hh;LX/1M5;LX/2UR;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/23F;->A01:LX/23H;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final Bkf(LX/0hh;LX/1M5;LX/2KZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/23F;->A02:LX/23G;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
