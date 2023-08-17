.class public final LX/1aQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aS;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1aQ;->A01:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1aQ;->A00:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A6H(LX/2vc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1aQ;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A6I(LX/2QR;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1aQ;->A00:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, Landroid/util/Pair;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A6x(Ljava/lang/String;IJJJJ)V
    .locals 0

    return-void
.end method

.method public final APM(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final ATc()LX/6xt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D73(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/google/android/exoplayer2/Format;FIJJJJZ)V
    .locals 0

    return-void
.end method

.method public final DBz(I)V
    .locals 0

    return-void
.end method

.method public final DC4(Z)V
    .locals 0

    return-void
.end method
