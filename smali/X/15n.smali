.class public final LX/15n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/15n;


# instance fields
.field public final A00:LX/38f;


# direct methods
.method public constructor <init>(LX/38f;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/15n;->A00:LX/38f;

    .line 4
    .line 5
    return-void
.end method

.method public static A00()LX/15n;
    .locals 4

    .line 0
    sget-object v1, LX/15n;->A01:LX/15n;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/38C;->A00()LX/38C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/38C;->A04()LX/15o;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v2, "cask_internal"

    .line 13
    .line 14
    const-string/jumbo v1, "v0"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "internal_prefs"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2, v1, v0}, LX/15o;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/38f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/15n;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/15n;-><init>(LX/38f;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/15n;->A01:LX/15n;

    .line 30
    .line 31
    :cond_0
    return-object v1
    .line 32
    .line 33
.end method
