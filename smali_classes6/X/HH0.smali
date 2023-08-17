.class public final LX/HH0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1A9;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HH0;->A01:Landroid/content/Context;

    .line 8
    .line 9
    const-string v4, "GalleryMediaMetadata"

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/IJ8;

    .line 16
    .line 17
    invoke-direct {v0}, LX/IJ8;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/IJ7;

    .line 24
    .line 25
    invoke-direct {v0}, LX/IJ7;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, LX/GAL;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, LX/GAL;-><init>(LX/IJ7;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/HH0;->A01:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-instance v1, LX/1A8;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v4, v0}, LX/1A8;-><init>(Landroid/content/Context;LX/2pe;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/HH0;->A00:LX/1A9;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-interface {v1, v0}, LX/1A9;->D2v(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "Must set a non-null context to create the configuration."

    .line 51
    .line 52
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
.end method
