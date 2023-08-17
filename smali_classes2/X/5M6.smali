.class public final LX/5M6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00l;

.field public static final A01:LX/5M8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/5M7;

    .line 7
    .line 8
    invoke-direct {v0}, LX/5M7;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/5M6;->A01:LX/5M8;

    .line 12
    .line 13
    :goto_0
    const/16 v1, 0x10

    .line 14
    .line 15
    new-instance v0, LX/00l;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/00l;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/5M6;->A00:LX/00l;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, LX/JFM;

    .line 24
    .line 25
    invoke-direct {v0}, LX/JFM;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/5M6;->A01:LX/5M8;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "-"

    .line 5
    .line 6
    invoke-static {p0, v0, v0, p1, p2}, LX/00t;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method
