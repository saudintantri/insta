.class public final LX/5l8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5w6;


# instance fields
.field public final A00:LX/5l2;


# direct methods
.method public constructor <init>(LX/5l2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5l8;->A00:LX/5l2;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bgu(Landroid/net/Uri;LX/7A4;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p2, LX/7A4;->A01:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "ar"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/5l8;->A00:LX/5l2;

    .line 32
    .line 33
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, LX/5l2;->BiS(Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v4

    .line 43
    :cond_0
    return v5
.end method
