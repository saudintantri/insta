.class public final LX/CRO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Baz;


# instance fields
.field public final synthetic A00:LX/BDt;

.field public final synthetic A01:LX/1EK;


# direct methods
.method public constructor <init>(LX/BDt;LX/1EK;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CRO;->A01:LX/1EK;

    .line 1
    .line 2
    iput-object p1, p0, LX/CRO;->A00:LX/BDt;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic C4k(LX/BE6;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/BDt;

    .line 1
    .line 2
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/1EK;->A01(LX/BDt;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p2, LX/BDt;->A00:LX/6CF;

    .line 9
    .line 10
    sget-object v0, LX/AZA;->A05:LX/AZA;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v0}, LX/6CF;->A0G(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final C4u()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CRO;->A00:LX/BDt;

    .line 1
    .line 2
    invoke-static {v0}, LX/1EK;->A01(LX/BDt;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, v0, LX/BDt;->A00:LX/6CF;

    .line 6
    .line 7
    sget-object v0, LX/AZA;->A05:LX/AZA;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v1, v0}, LX/6CF;->A0G(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
