.class public final LX/FS2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/FLP;


# direct methods
.method public constructor <init>(LX/FLP;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/FS2;->A01:LX/FLP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/FS2;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/FS2;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/FS2;->A01:LX/FLP;

    .line 3
    .line 4
    iget v0, v0, LX/FLP;->A03:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/92o;->A1W(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/FS2;->A01:LX/FLP;

    .line 1
    .line 2
    iget-object v2, v0, LX/FLP;->A07:[LX/FLN;

    .line 3
    .line 4
    iget v1, p0, LX/FS2;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/FS2;->A00:I

    .line 9
    .line 10
    aget-object v0, v2, v1

    .line 11
    .line 12
    iget-object v0, v0, LX/FLN;->A04:LX/FcI;

    .line 13
    .line 14
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method
