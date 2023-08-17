.class public final LX/7wL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00(Landroid/content/Context;IJ)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    div-long/2addr p2, v0

    .line 3
    long-to-double v0, p2

    .line 4
    invoke-static {p0, v0, v1}, LX/3Hg;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, p1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, v1}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static A01(Landroid/content/Context;J)V
    .locals 1

    .line 0
    sget-boolean v0, LX/7wL;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f12404c

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p1, p2}, LX/7wL;->A00(Landroid/content/Context;IJ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, LX/7wL;->A00:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v0, 0x7f1224f4

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1, p2}, LX/7wL;->A00(Landroid/content/Context;IJ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static A02(Landroid/content/Context;J)V
    .locals 1

    .line 0
    sget-boolean v0, LX/7wL;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f12404d

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p1, p2}, LX/7wL;->A00(Landroid/content/Context;IJ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, LX/7wL;->A00:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v0, 0x7f1224f4

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1, p2}, LX/7wL;->A00(Landroid/content/Context;IJ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
