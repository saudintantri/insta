.class public final LX/MfB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/10b;
    .locals 2

    .line 0
    sget-object v0, LX/MlL;->A01:LX/Mxo;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, LX/Mxo;->A04(Ljava/lang/ClassLoader;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/MlL;->A00:LX/Mrf;

    .line 10
    .line 11
    iget-object v0, v0, LX/Mrf;->A00:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, LX/N2a;->A00:Z

    .line 18
    .line 19
    new-instance v1, LX/N2a;

    .line 20
    .line 21
    invoke-direct {v1}, LX/N2a;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    sget-object v0, LX/Mxv;->A01:LX/Mxo;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/Mxo;->A04(Ljava/lang/ClassLoader;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/Mxv;->A00:LX/Mrf;

    .line 34
    .line 35
    iget-object v0, v0, LX/Mrf;->A00:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput-boolean v0, LX/N2Z;->A00:Z

    .line 42
    .line 43
    new-instance v1, LX/N2Z;

    .line 44
    .line 45
    invoke-direct {v1}, LX/N2Z;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
