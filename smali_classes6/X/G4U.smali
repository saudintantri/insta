.class public final LX/G4U;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/4yA;

.field public final A02:LX/1T7;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/4yA;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G4U;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/G4U;->A01:LX/4yA;

    .line 10
    .line 11
    sget-object v0, LX/Gox;->A00:LX/Gox;

    .line 12
    .line 13
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/G4U;->A02:LX/1T7;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/G4U;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/Cj8;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v5, LX/001;->A1G:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    const/16 v0, 0x24

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/FnA;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, LX/G4U;->A01:LX/4yA;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1, v5}, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v8, 0x30

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    invoke-static/range {v2 .. v9}, LX/4yA;->A00(LX/3GE;LX/4yA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v5, LX/001;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0
.end method

.method public final A01()V
    .locals 10

    .line 0
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v5, LX/001;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    const/16 v0, 0x25

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/FnA;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, LX/G4U;->A01:LX/4yA;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, v5}, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v8, 0x30

    .line 21
    .line 22
    move-object v7, v6

    .line 23
    invoke-static/range {v2 .. v9}, LX/4yA;->A00(LX/3GE;LX/4yA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
