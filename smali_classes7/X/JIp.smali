.class public final LX/JIp;
.super LX/2kL;
.source ""

# interfaces
.implements LX/M0G;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2kL;-><init>(II)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/JIp;->A01:I

    .line 4
    .line 5
    iput p4, p0, LX/JIp;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final Aon()I
    .locals 1

    .line 0
    iget v0, p0, LX/JIp;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BNI()I
    .locals 1

    .line 0
    iget v0, p0, LX/JIp;->A01:I

    .line 1
    .line 2
    return v0
.end method
