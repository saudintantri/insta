.class public final LX/0go;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P3;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/0go;->A00:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A8i(LX/0OI;Ljava/lang/Integer;)LX/0OI;
    .locals 4

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
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x26

    .line 13
    .line 14
    new-instance v3, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;

    .line 15
    .line 16
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x36

    .line 20
    .line 21
    new-instance v2, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x25

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/0NJ;->A02:LX/0NJ;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v3}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p1
    .line 45
    .line 46
    .line 47
.end method

.method public final A8l(LX/0OL;LX/0g7;)LX/0OL;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    return-object p1
.end method
