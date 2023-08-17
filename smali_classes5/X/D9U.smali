.class public final LX/D9U;
.super LX/N1T;
.source ""


# static fields
.field public static final A01:LX/Fdf;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/EsO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EsO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/D9U;->A01:LX/Fdf;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    sget-object v0, LX/D9U;->A01:LX/Fdf;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/N1T;-><init>(Landroid/content/Context;LX/Fdf;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/D9U;->A00:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AMs()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/D9U;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Fdf;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/N1T;->A00()LX/EOn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/Fdf;->CNg(LX/EOn;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LX/Fdf;->ByZ()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0}, LX/N1T;->AMs()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
