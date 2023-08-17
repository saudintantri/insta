.class public final LX/BgE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/Ky3;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Bgh;

.field public A02:LX/BB3;

.field public A03:Landroid/content/ContentResolver;

.field public A04:Landroid/content/pm/PackageManager;

.field public A05:LX/B0W;

.field public A06:LX/CgL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Ky3;->A00:LX/Ky3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ky3;->A00()LX/Ky3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/BgE;->A07:LX/Ky3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BgE;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BgE;->A03:Landroid/content/ContentResolver;

    .line 14
    .line 15
    new-instance v1, LX/C4t;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/C4t;-><init>(LX/BgE;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/BgE;->A06:LX/CgL;

    .line 21
    .line 22
    new-instance v0, LX/B0W;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/B0W;-><init>(LX/CgL;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/BgE;->A05:LX/B0W;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/BgE;->A04:Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    invoke-static {v0}, LX/AaD;->A00(Landroid/content/pm/PackageManager;)LX/B95;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v3, p0, LX/BgE;->A03:Landroid/content/ContentResolver;

    .line 43
    .line 44
    iget-object v2, p0, LX/BgE;->A05:LX/B0W;

    .line 45
    .line 46
    iget-object v1, p0, LX/BgE;->A06:LX/CgL;

    .line 47
    .line 48
    new-instance v0, LX/BB3;

    .line 49
    .line 50
    invoke-direct {v0, v3, v4, v2, v1}, LX/BB3;-><init>(Landroid/content/ContentResolver;LX/B95;LX/B0W;LX/CgL;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/BgE;->A02:LX/BB3;

    .line 54
    .line 55
    iget-object v2, p0, LX/BgE;->A00:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v1, p0, LX/BgE;->A04:Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    new-instance v0, LX/Bgh;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, LX/Bgh;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/BgE;->A01:LX/Bgh;

    .line 65
    .line 66
    return-void
.end method
