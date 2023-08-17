.class public final LX/0K0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;ZZ)Landroid/graphics/Typeface;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0KG;->A0Q:LX/0KG;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/0KG;->A0P:LX/0KG;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, LX/0KG;->A09:LX/0KG;

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
.end method
