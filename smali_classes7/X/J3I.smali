.class public final LX/J3I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LxW;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/J3I;->A00:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cov(LX/J3E;LX/M0H;)F
    .locals 2

    .line 0
    invoke-interface {p2, p1}, LX/M0H;->Afg(LX/J3E;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/J3I;->A00:F

    .line 5
    .line 6
    add-float/2addr v0, v1

    .line 7
    return v0
.end method
