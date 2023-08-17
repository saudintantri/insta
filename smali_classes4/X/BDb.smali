.class public final LX/BDb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BB3;

.field public A01:LX/Ky3;

.field public A02:Landroid/content/ContentResolver;

.field public A03:Landroid/content/pm/PackageManager;

.field public A04:LX/B0W;

.field public A05:LX/CgL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Ky3;->A00:LX/Ky3;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Ky3;->A00()LX/Ky3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BDb;->A01:LX/Ky3;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/BDb;->A02:Landroid/content/ContentResolver;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput-object v2, p0, LX/BDb;->A03:Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    new-instance v1, LX/C4v;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/C4v;-><init>(LX/BDb;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/BDb;->A05:LX/CgL;

    .line 38
    .line 39
    new-instance v0, LX/B0W;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/B0W;-><init>(LX/CgL;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/BDb;->A04:LX/B0W;

    .line 45
    .line 46
    invoke-static {v2}, LX/AaD;->A00(Landroid/content/pm/PackageManager;)LX/B95;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v3, p0, LX/BDb;->A02:Landroid/content/ContentResolver;

    .line 51
    .line 52
    iget-object v2, p0, LX/BDb;->A04:LX/B0W;

    .line 53
    .line 54
    iget-object v1, p0, LX/BDb;->A05:LX/CgL;

    .line 55
    .line 56
    new-instance v0, LX/BB3;

    .line 57
    .line 58
    invoke-direct {v0, v3, v4, v2, v1}, LX/BB3;-><init>(Landroid/content/ContentResolver;LX/B95;LX/B0W;LX/CgL;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/BDb;->A00:LX/BB3;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method
