.class public final LX/7E5;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:LX/4Ls;


# direct methods
.method public constructor <init>(LX/4Ls;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7E5;->A00:LX/4Ls;

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
    .locals 0

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v2, p0, LX/7E5;->A00:LX/4Ls;

    .line 3
    .line 4
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/7Lg;

    .line 9
    .line 10
    invoke-direct {v0, p1, v2}, LX/7Lg;-><init>(Landroid/graphics/Bitmap;LX/4Ls;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
