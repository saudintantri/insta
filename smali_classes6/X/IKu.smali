.class public final LX/IKu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilr;


# instance fields
.field public final A00:[LX/Ilr;


# direct methods
.method public constructor <init>([LX/Ilr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX/Ilr;

    .line 8
    .line 9
    iput-object v0, p0, LX/IKu;->A00:[LX/Ilr;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final AqA(Landroid/net/Uri;)LX/6lE;
    .locals 4

    .line 0
    iget-object v3, p0, LX/IKu;->A00:[LX/Ilr;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/Ilr;->AqA(Landroid/net/Uri;)LX/6lE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return-object v0
    .line 19
.end method
