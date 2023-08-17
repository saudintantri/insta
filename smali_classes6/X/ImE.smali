.class public interface abstract LX/ImE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ImE;Ljava/io/File;)LX/FsB;
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, LX/ImE;->AQo(Landroid/net/Uri;)LX/FsB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public abstract AQo(Landroid/net/Uri;)LX/FsB;
.end method

.method public abstract AQp(Ljava/net/URL;)LX/FsB;
.end method
