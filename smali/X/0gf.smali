.class public final LX/0gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A8i(LX/0OI;Ljava/lang/Integer;)LX/0OI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0x39

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/0NJ;->A02:LX/0NJ;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
    .line 37
    .line 38
.end method

.method public final A8l(LX/0OL;LX/0g7;)LX/0OL;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p1
    .line 5
    .line 6
    .line 7
.end method
