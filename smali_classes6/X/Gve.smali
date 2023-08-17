.class public final LX/Gve;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HUc;)LX/HUc;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/HUc;->A02()LX/HUc;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, LX/HUc;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LX/HUc;->A00(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v3, v1, v0}, LX/HUc;->A03(IF)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v3
    .line 22
.end method
