.class public final LX/H3L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/filterkit/filter/VideoFilter;
    .locals 3

    .line 0
    invoke-static {p1}, LX/1FX;->A01(Lcom/instagram/service/session/UserSession;)LX/1FX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/1FX;->A02(I)LX/Fxe;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/filterkit/filter/VideoFilter;-><init>(Landroid/content/Context;LX/HUr;LX/Fxe;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method
