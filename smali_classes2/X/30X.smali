.class public final LX/30X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/30Y;


# instance fields
.field public final A00:LX/30Z;

.field public final A01:LX/30c;

.field public final A02:LX/30d;

.field public final A03:[LX/30R;


# direct methods
.method public varargs constructor <init>([LX/30R;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v4, p1

    .line 4
    add-int/lit8 v0, v4, 0x3

    .line 5
    .line 6
    new-array v1, v0, [LX/30R;

    .line 7
    .line 8
    iput-object v1, p0, LX/30X;->A03:[LX/30R;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/30Z;

    .line 15
    .line 16
    invoke-direct {v0}, LX/30Z;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/30X;->A00:LX/30Z;

    .line 20
    .line 21
    new-instance v3, LX/30c;

    .line 22
    .line 23
    invoke-direct {v3}, LX/30c;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, LX/30X;->A01:LX/30c;

    .line 27
    .line 28
    new-instance v0, LX/30d;

    .line 29
    .line 30
    invoke-direct {v0}, LX/30d;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/30X;->A02:LX/30d;

    .line 34
    .line 35
    iget-object v2, p0, LX/30X;->A03:[LX/30R;

    .line 36
    .line 37
    aput-object v0, v2, v4

    .line 38
    .line 39
    add-int/lit8 v1, v4, 0x1

    .line 40
    .line 41
    iget-object v0, p0, LX/30X;->A00:LX/30Z;

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    add-int/lit8 v0, v4, 0x2

    .line 46
    .line 47
    aput-object v3, v2, v0

    .line 48
    .line 49
    return-void
    .line 50
.end method
