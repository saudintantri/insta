.class public final LX/I3y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/52J;


# instance fields
.field public final A00:LX/5BX;


# direct methods
.method public constructor <init>(LX/5BX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I3y;->A00:LX/5BX;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aiq(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3y;->A00:LX/5BX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5BX;->A00(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final Aiu()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3y;->A00:LX/5BX;

    .line 1
    .line 2
    iget-object v0, v0, LX/5BX;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
