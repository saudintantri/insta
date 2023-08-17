.class public final LX/0kC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vt;


# static fields
.field public static A01:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0kC;->A00:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, LX/0kC;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/0kC;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/0kC;->A01:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method


# virtual methods
.method public final AM4()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "install_source"

    return-object v0
.end method

.method public final BVV(LX/0jT;)Z
    .locals 2

    .line 0
    const-wide v0, 0x810350000005f2L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final Bhb()J
    .locals 2

    const-wide v0, 0x400000000000L

    return-wide v0
.end method

.method public final CJ1(LX/0WK;)V
    .locals 3

    .line 0
    const/16 v0, 0x2f

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/0WK;->BXm(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v2, LX/0kC;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "install_source"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LX/0WK;->Ax0()LX/0W6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, v1, v2}, LX/0W6;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method
