.class public final LX/Gy1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/io/File;)LX/Hh7;
    .locals 2

    .line 0
    invoke-static {p1}, LX/FnC;->A0e(Ljava/io/File;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/HjW;->A02(Landroid/content/Context;Ljava/lang/String;)LX/FsB;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/Hh7;->A00(LX/FsB;Ljava/util/List;)LX/Hh7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v1, v1, LX/FsB;->A05:J

    .line 16
    .line 17
    long-to-int v0, v1

    .line 18
    iput v0, p1, LX/Hh7;->A01:I

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
