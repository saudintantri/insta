.class public final LX/KT6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5VJ;

.field public static final A01:LX/5VJ;

.field public static final A02:LX/5VH;

.field public static final A03:LX/5VH;

.field public static final A04:LX/5VL;

.field public static final A05:LX/5VL;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/5VH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5VH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KT6;->A02:LX/5VH;

    .line 6
    .line 7
    new-instance v0, LX/5VH;

    .line 8
    .line 9
    invoke-direct {v0}, LX/5VH;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/KT6;->A03:LX/5VH;

    .line 13
    .line 14
    new-instance v0, LX/5Ug;

    .line 15
    .line 16
    invoke-direct {v0}, LX/5Ug;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/KT6;->A01:LX/5VJ;

    .line 20
    .line 21
    new-instance v0, LX/5Uf;

    .line 22
    .line 23
    invoke-direct {v0}, LX/5Uf;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/KT6;->A00:LX/5VJ;

    .line 27
    .line 28
    const-string v0, "profile"

    .line 29
    .line 30
    const-string v1, "scopeUri must not be null or empty"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0q2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "email"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0q2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, LX/KT6;->A01:LX/5VJ;

    .line 41
    .line 42
    sget-object v2, LX/KT6;->A02:LX/5VH;

    .line 43
    .line 44
    const-string v1, "SignIn.API"

    .line 45
    .line 46
    new-instance v0, LX/5VL;

    .line 47
    .line 48
    invoke-direct {v0, v3, v2, v1}, LX/5VL;-><init>(LX/5VJ;LX/5VH;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/KT6;->A04:LX/5VL;

    .line 52
    .line 53
    sget-object v3, LX/KT6;->A00:LX/5VJ;

    .line 54
    .line 55
    sget-object v2, LX/KT6;->A03:LX/5VH;

    .line 56
    .line 57
    const-string v1, "SignIn.INTERNAL_API"

    .line 58
    .line 59
    new-instance v0, LX/5VL;

    .line 60
    .line 61
    invoke-direct {v0, v3, v2, v1}, LX/5VL;-><init>(LX/5VJ;LX/5VH;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/KT6;->A05:LX/5VL;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
