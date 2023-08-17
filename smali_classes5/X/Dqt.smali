.class public final LX/Dqt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/IA0;)LX/EQW;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f070007

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/EQW;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, LX/EQW;-><init>(LX/IpJ;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
