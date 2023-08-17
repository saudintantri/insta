.class public final LX/DrT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/Ikf;ZZ)LX/55O;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/IXT;

    .line 4
    .line 5
    invoke-direct/range {v2 .. v8}, LX/IXT;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/Ikf;ZZ)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x1d9

    .line 9
    .line 10
    new-instance v0, LX/55O;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/55O;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
