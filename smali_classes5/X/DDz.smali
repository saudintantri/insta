.class public final LX/DDz;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:LX/CjN;


# direct methods
.method public constructor <init>(LX/CjN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DDz;->A00:LX/CjN;

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
    iget-object v1, p0, LX/DDz;->A00:LX/CjN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/CjN;->A00(Landroid/graphics/Bitmap;LX/CjN;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v0, p0, LX/DDz;->A00:LX/CjN;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/CjN;->A00(Landroid/graphics/Bitmap;LX/CjN;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
