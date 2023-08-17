.class public final LX/Avn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Z)LX/BCy;
    .locals 3

    .line 0
    new-instance v2, LX/BCy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/BCy;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f080307

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/BCy;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    const v0, 0x7f121d96

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f121d93

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/BCy;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const v0, 0x7f121d95

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const v0, 0x7f121d92

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/BCy;->A01:Ljava/lang/String;

    .line 45
    .line 46
    return-object v2
.end method
