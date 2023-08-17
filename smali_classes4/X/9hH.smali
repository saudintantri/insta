.class public final LX/9hH;
.super LX/9iY;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/3gd<",
        "TK;TV;>.Entries;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/3gd;


# direct methods
.method public constructor <init>(LX/3gd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9hH;->A00:LX/3gd;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/9iY;-><init>(LX/3gd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/4KU;->A05(Ljava/lang/Object;Ljava/util/Set;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/4KU;->A00(Ljava/util/Set;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
