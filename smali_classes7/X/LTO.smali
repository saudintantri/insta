.class public final synthetic LX/LTO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyz;


# static fields
.field public static final A00:LX/LTO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LTO;

    invoke-direct {v0}, LX/LTO;-><init>()V

    sput-object v0, LX/LTO;->A00:LX/LTO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AQX(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method
