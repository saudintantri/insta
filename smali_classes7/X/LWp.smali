.class public final LX/LWp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LzJ;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/LWp;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AJe()LX/FzO;
    .locals 4

    .line 0
    iget v3, p0, LX/LWp;->A00:I

    .line 1
    .line 2
    const-string v2, "shared_canvas_text_comment"

    .line 3
    .line 4
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/FzO;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, LX/FzO;-><init>(Landroid/graphics/Matrix;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method
