.class public final LX/JIC;
.super LX/6Gi;
.source ""

# interfaces
.implements LX/M0G;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(LX/JIp;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6Gi;-><init>(LX/2kL;)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/JIp;->A01:I

    .line 4
    .line 5
    iput v0, p0, LX/JIC;->A01:I

    .line 6
    .line 7
    iget v0, p1, LX/JIp;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/JIC;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Aon()I
    .locals 1

    .line 0
    iget v0, p0, LX/JIC;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BNI()I
    .locals 1

    .line 0
    iget v0, p0, LX/JIC;->A01:I

    .line 1
    .line 2
    return v0
.end method
