.class public final LX/0Lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mh;


# instance fields
.field public final synthetic A00:Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Lm;->A00:Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ay9()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0e:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BQC(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cgs(LX/0e1;LX/0NJ;)V
    .locals 3

    .line 0
    sget-object v1, LX/0NK;->A79:LX/0f0;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Lm;->A00:Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/0OK;

    .line 7
    .line 8
    iget-object v0, v2, LX/0OK;->A0S:LX/01L;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/0NK;->A0E:LX/0ey;

    .line 20
    .line 21
    iget-object v0, v2, LX/0OK;->A0P:LX/01L;

    .line 22
    .line 23
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v1, v0}, LX/0e1;->A01(LX/0ey;Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
