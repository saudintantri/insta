.class public final synthetic LX/LEI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lww;


# instance fields
.field public final synthetic A00:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/LEI;->A00:F

    return-void
.end method


# virtual methods
.method public final B48(Landroid/view/View;I)I
    .locals 2

    .line 0
    iget v1, p0, LX/LEI;->A00:F

    .line 1
    .line 2
    int-to-float v0, p2

    .line 3
    mul-float/2addr v1, v0

    .line 4
    float-to-int v0, v1

    .line 5
    return v0
    .line 6
    .line 7
.end method
