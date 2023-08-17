.class public abstract LX/JrX;
.super LX/3B2;
.source ""

# interfaces
.implements LX/1hJ;


# instance fields
.field public A00:J

.field public A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3B2;-><init>(Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A02()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/JrX;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AFd(LX/5bY;II)LX/1hL;
    .locals 9

    .line 0
    iget-object v2, p1, LX/5bY;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, LX/5bY;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, LX/JrS;

    .line 8
    .line 9
    new-instance v0, LX/HIV;

    .line 10
    .line 11
    invoke-direct {v0, p1, v2}, LX/HIV;-><init>(LX/5bY;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move v5, p2

    .line 15
    move v6, p3

    .line 16
    invoke-virtual {v1, v0, p2, p3}, LX/JrS;->A0M(LX/HIV;II)LX/J1l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v7, v0, LX/J1l;->A01:I

    .line 21
    .line 22
    iget v8, v0, LX/J1l;->A00:I

    .line 23
    .line 24
    iget-object v4, v0, LX/J1l;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, LX/5cV;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v8}, LX/5cV;-><init>(LX/3B2;Ljava/lang/Object;IIII)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
