.class public final LX/0gO;
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
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq p2, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq p2, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq p2, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v1, LX/0P7;->A01:LX/0OG;

    .line 33
    .line 34
    :goto_0
    sget-object v0, LX/0NJ;->A02:LX/0NJ;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/0NJ;->A03:LX/0NJ;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object p1

    .line 45
    :cond_2
    sget-object v1, LX/0P7;->A00:LX/0OG;

    .line 46
    .line 47
    goto :goto_0
.end method

.method public final A8l(LX/0OL;LX/0g7;)LX/0OL;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxLInitShape106S0000000_I1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxLInitShape106S0000000_I1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 11
    .line 12
    .line 13
    return-object p1
    .line 14
    .line 15
.end method
