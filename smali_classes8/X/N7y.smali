.class public final LX/N7y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/02w;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/NBf;


# direct methods
.method public constructor <init>(LX/NBf;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N7y;->A01:LX/NBf;

    .line 1
    .line 2
    iput p2, p0, LX/N7y;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 0
    iget-object v0, p0, LX/N7y;->A01:LX/NBf;

    .line 1
    .line 2
    iget-object v4, v0, LX/NBf;->A02:LX/3lz;

    .line 3
    .line 4
    iget v1, v4, LX/3lz;->A03:I

    .line 5
    .line 6
    iget v0, v0, LX/NBf;->A01:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget v3, p0, LX/N7y;->A00:I

    .line 11
    .line 12
    add-int/lit8 v2, v3, 0x1

    .line 13
    .line 14
    iget-object v1, v4, LX/3lz;->A06:[I

    .line 15
    .line 16
    mul-int/lit8 v0, v3, 0x5

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    add-int/2addr v3, v0

    .line 23
    new-instance v0, LX/NBf;

    .line 24
    .line 25
    invoke-direct {v0, v4, v2, v3}, LX/NBf;-><init>(LX/3lz;II)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
