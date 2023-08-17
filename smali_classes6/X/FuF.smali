.class public final LX/FuF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IjR;


# instance fields
.field public A00:I

.field public A01:LX/FuI;

.field public final A02:LX/3oc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v1, v0, [LX/FuI;

    .line 6
    .line 7
    new-instance v0, LX/3oc;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/3oc;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/FuF;->A02:LX/3oc;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final A00(LX/FuF;I)V
    .locals 3

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/FuF;->A00:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v2, "Index "

    .line 8
    .line 9
    const-string v1, ", size "

    .line 10
    .line 11
    iget v0, p0, LX/FuF;->A00:I

    .line 12
    .line 13
    invoke-static {p1, v0, v2, v1}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final ATE(I)LX/FuI;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/FuF;->A00(LX/FuF;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FuF;->A01:LX/FuI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v2, v0, LX/FuI;->A01:I

    .line 8
    .line 9
    iget v1, v0, LX/FuI;->A00:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    if-gt v2, p1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/FuF;->A02:LX/3oc;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/FuK;->A00(LX/3oc;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, v0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    check-cast v0, LX/FuI;

    .line 28
    .line 29
    iput-object v0, p0, LX/FuF;->A01:LX/FuI;

    .line 30
    .line 31
    return-object v0
.end method
