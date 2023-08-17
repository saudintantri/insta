.class public final LX/DDx;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:LX/FqT;


# direct methods
.method public constructor <init>(LX/FqT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DDx;->A00:LX/FqT;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DDx;->A00:LX/FqT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1, v0}, LX/FqT;->A04(Landroid/graphics/Bitmap;LX/FqT;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v1, p0, LX/DDx;->A00:LX/FqT;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v1, v0}, LX/FqT;->A04(Landroid/graphics/Bitmap;LX/FqT;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
