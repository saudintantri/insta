.class public final LX/Ham;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/HOt;

.field public final A03:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Ham;->A00:I

    iput p3, p0, LX/Ham;->A03:I

    iput p2, p0, LX/Ham;->A01:I

    return-void
.end method

.method public constructor <init>(LX/HId;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/HId;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/Ham;->A00:I

    .line 6
    .line 7
    iget v0, p1, LX/HId;->A02:I

    .line 8
    .line 9
    iput v0, p0, LX/Ham;->A03:I

    .line 10
    .line 11
    iget v0, p1, LX/HId;->A01:I

    .line 12
    .line 13
    iput v0, p0, LX/Ham;->A01:I

    .line 14
    .line 15
    return-void
.end method
