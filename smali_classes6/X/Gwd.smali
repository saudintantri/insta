.class public final LX/Gwd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;I)J
    .locals 1

    .line 0
    sget-object v0, LX/3mc;->A01:LX/3mG;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long p0, v0

    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    shl-long/2addr p0, v0

    .line 26
    return-wide p0
    .line 27
.end method
