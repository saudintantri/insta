.class public final LX/LHX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0D;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/LHX;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/LHX;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ahu()I
    .locals 1

    .line 0
    iget v0, p0, LX/LHX;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BKT()I
    .locals 1

    .line 0
    iget v0, p0, LX/LHX;->A01:I

    .line 1
    .line 2
    return v0
.end method
