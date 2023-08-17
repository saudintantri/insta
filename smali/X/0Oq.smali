.class public final LX/0Oq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0OG;

.field public static A01:LX/0OG;

.field public static A02:LX/0OG;


# direct methods
.method public static A00(J)LX/0OI;
    .locals 4

    .line 0
    new-instance v3, LX/0OI;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0OI;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0fq;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/0fq;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v3, LX/0OI;->A00:LX/0OG;

    .line 11
    .line 12
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, v3, LX/0OI;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v1, LX/0Oq;->A00:LX/0OG;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LX/0Oq;->A00:LX/0OG;

    .line 28
    .line 29
    :cond_0
    sget-object v2, LX/0NJ;->A02:LX/0NJ;

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2, v0}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 42
    .line 43
    .line 44
    return-object v3
    .line 45
.end method
