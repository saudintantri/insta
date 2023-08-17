.class public final LX/JMm;
.super LX/KoG;
.source ""


# static fields
.field public static A00:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KkH;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/KoG;-><init>(Landroid/content/Context;LX/KkH;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/JMm;->A00:Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    return-void
    .line 10
.end method
