.class public final LX/FBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1df;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/FBn;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/FBn;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/2l3;Ljava/util/AbstractCollection;III)I
    .locals 2

    .line 0
    new-instance v0, LX/FBn;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/FBn;-><init>(II)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/2l4;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/2l4;-><init>(LX/2l3;LX/1df;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/2KU;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/2KU;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, p4, 0x1

    .line 19
    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final AcV()I
    .locals 1

    .line 0
    iget v0, p0, LX/FBn;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final B9j()I
    .locals 1

    .line 0
    iget v0, p0, LX/FBn;->A01:I

    .line 1
    .line 2
    return v0
.end method
