.class public final LX/8It;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5sT;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8It;->A00:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A9g(LX/5Sc;)LX/5Sc;
    .locals 2

    .line 0
    instance-of v0, p1, LX/5sV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8It;->A00:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/5Sc;->Ae2(Landroid/graphics/RectF;)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-float/2addr v1, v0

    .line 15
    new-instance p1, LX/5sV;

    .line 16
    .line 17
    invoke-direct {p1, v1}, LX/5sV;-><init>(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1
.end method
