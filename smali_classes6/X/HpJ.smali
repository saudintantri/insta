.class public final LX/HpJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ioe;


# instance fields
.field public final synthetic A00:LX/HpK;


# direct methods
.method public constructor <init>(LX/HUc;F)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/Hp7;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2}, LX/Hp7;-><init>(LX/HUc;F)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/HpK;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/HpK;-><init>(LX/IjD;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HpJ;->A00:LX/HpK;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, LX/Hp8;

    .line 19
    .line 20
    invoke-direct {v1, p2}, LX/Hp8;-><init>(F)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final AiM(LX/HUc;LX/HUc;LX/HUc;)J
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HpJ;->A00:LX/HpK;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/HpK;->AiM(LX/HUc;LX/HUc;LX/HUc;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
    .line 11
.end method

.method public final Aja(LX/HUc;LX/HUc;LX/HUc;)LX/HUc;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HpJ;->A00:LX/HpK;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/HpK;->Aja(LX/HUc;LX/HUc;LX/HUc;)LX/HUc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final BLU(LX/HUc;LX/HUc;LX/HUc;J)LX/HUc;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v3, p3

    .line 7
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/HpJ;->A00:LX/HpK;

    .line 11
    .line 12
    move-wide v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/HpK;->BLU(LX/HUc;LX/HUc;LX/HUc;J)LX/HUc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final BLf(LX/HUc;LX/HUc;LX/HUc;J)LX/HUc;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v3, p3

    .line 7
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/HpJ;->A00:LX/HpK;

    .line 11
    .line 12
    move-wide v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/HpK;->BLf(LX/HUc;LX/HUc;LX/HUc;J)LX/HUc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final BWe()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
