.class public final LX/Ccf;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/3gd;


# direct methods
.method public constructor <init>(LX/3gd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ccf;->A00:LX/3gd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccf;->A00:LX/3gd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3gd;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccf;->A00:LX/3gd;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3gd;->containsValue(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccf;->A00:LX/3gd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3gd;->A05()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccf;->A00:LX/3gd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3gd;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
