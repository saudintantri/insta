.class public final LX/2qM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2qM;


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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1FI;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/1FI;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v3, "suspicious_login"

    .line 9
    .line 10
    invoke-static {v0, v3}, LX/1Ed;->A05(LX/1EX;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "two_factor_trusted_notification"

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/1Ed;->A05(LX/1EX;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/39N;->A01()LX/39N;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/1FJ;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/1FJ;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, LX/39N;->A04(LX/1Ea;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/39N;->A01()LX/39N;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/1FJ;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/1FJ;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LX/39N;->A04(LX/1Ea;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static A00(LX/2qM;)V
    .locals 0

    .line 0
    sput-object p0, LX/2qM;->A00:LX/2qM;

    .line 1
    .line 2
    return-void
.end method
