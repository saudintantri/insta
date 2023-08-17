.class public final LX/239;
.super LX/22H;
.source ""


# instance fields
.field public final A00:LX/23D;

.field public final A01:LX/23A;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/22H;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/23A;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, LX/23A;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/239;->A01:LX/23A;

    .line 13
    .line 14
    new-instance v0, LX/23D;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3}, LX/23D;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/239;->A00:LX/23D;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final Bko(LX/0hh;LX/1M5;LX/2KZ;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    if-eq p4, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq p4, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x26

    .line 12
    .line 13
    if-eq p4, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    if-ne p4, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/239;->A00:LX/23D;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, LX/239;->A01:LX/23A;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method
