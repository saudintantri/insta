.class public final LX/22F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20f;


# instance fields
.field public final A00:LX/1uD;

.field public final A01:LX/1uD;

.field public final A02:LX/1uD;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/3CU;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v0, LX/1uD;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, LX/1uD;-><init>(Lcom/instagram/service/session/UserSession;LX/3CU;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/22F;->A01:LX/1uD;

    .line 11
    .line 12
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v0, LX/1uD;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, v1}, LX/1uD;-><init>(Lcom/instagram/service/session/UserSession;LX/3CU;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/22F;->A02:LX/1uD;

    .line 20
    .line 21
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v0, LX/1uD;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, v1}, LX/1uD;-><init>(Lcom/instagram/service/session/UserSession;LX/3CU;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/22F;->A00:LX/1uD;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A9a(LX/0hh;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/22F;->A00:LX/1uD;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A9c(LX/0hh;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/22F;->A01:LX/1uD;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A9e(LX/0hh;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/22F;->A02:LX/1uD;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 7
    .line 8
    .line 9
    return-void
.end method
