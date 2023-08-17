.class public final LX/NDr;
.super LX/Msd;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/02w;


# direct methods
.method public constructor <init>(LX/NBr;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Msd;-><init>(LX/NBr;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/Msd;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Msd;->A02:LX/NBr;

    .line 3
    .line 4
    iget v0, v1, LX/NBr;->A01:I

    .line 5
    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v2, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/Msd;->A00:I

    .line 11
    .line 12
    iput v2, p0, LX/Msd;->A01:I

    .line 13
    .line 14
    new-instance v0, LX/NBp;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/NBp;-><init>(LX/NBr;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/Msd;->A00()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method
