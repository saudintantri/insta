.class public final LX/LIm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Im8;


# static fields
.field public static final A00:LX/LxP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LHD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LHD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LIm;->A00:LX/LxP;

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final Bbx(Landroid/net/Uri;)LX/LYn;
    .locals 4

    .line 0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v2, LX/LIm;->A00:LX/LxP;

    .line 14
    .line 15
    sget-object v1, LX/LYn;->A04:LX/KKE;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/JPR;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, LX/JPR;-><init>(LX/KKE;LX/LxP;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
    .line 26
    .line 27
.end method

.method public final Bby(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)LX/LYn;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/LIm;->Bbx(Landroid/net/Uri;)LX/LYn;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method
