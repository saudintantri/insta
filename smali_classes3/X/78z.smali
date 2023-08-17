.class public final LX/78z;
.super LX/683;
.source ""

# interfaces
.implements LX/8zE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/683;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ALX(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 0
    const-class v1, LX/791;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p1, p2, v0}, LX/7zF;->A0A(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/8zE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/683;->A00:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    const-class v1, LX/790;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, p1, p2, v0}, LX/7zF;->A0A(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/8zE;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [LX/7uT;

    .line 27
    .line 28
    iput-object v0, p0, LX/683;->A01:[LX/7uT;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
