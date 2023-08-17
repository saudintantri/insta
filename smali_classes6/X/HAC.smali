.class public final LX/HAC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;


# direct methods
.method public static A00(Landroid/content/res/Resources;)Ljava/util/List;
    .locals 2

    .line 0
    sget-object v0, LX/HAC;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f030012

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    new-instance p0, LX/Hb3;

    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/Hb3;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    new-instance v0, LX/Hb3;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Hb3;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {p0, v0}, [LX/Hb3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/HAC;->A00:Ljava/util/List;

    .line 36
    .line 37
    :cond_0
    return-object v0
.end method
