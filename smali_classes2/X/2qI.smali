.class public final LX/2qI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2qI;


# instance fields
.field public A00:LX/Mhf;


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
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/1F4;

    .line 4
    .line 5
    invoke-direct {v1}, LX/1F4;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "gdpr_consent"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1Ed;->A05(LX/1EX;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "underage_appeal"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1Ed;->A05(LX/1EX;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/39N;->A01()LX/39N;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/1F5;

    .line 23
    .line 24
    invoke-direct {v1, p1}, LX/1F5;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "gdpr"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/39N;->A04(LX/1Ea;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A00(LX/2qI;)V
    .locals 0

    .line 0
    sput-object p0, LX/2qI;->A01:LX/2qI;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2qI;->A00:LX/Mhf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Mhf;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Mhf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2qI;->A00:LX/Mhf;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
