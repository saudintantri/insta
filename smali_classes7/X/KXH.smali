.class public final LX/KXH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KuB;

.field public final A01:LX/KuB;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v6, 0xf

    .line 5
    .line 6
    new-instance v0, LX/KuB;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    move-object v3, v1

    .line 10
    move-object v4, v1

    .line 11
    move-object v5, v1

    .line 12
    invoke-direct/range {v0 .. v6}, LX/KuB;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KXH;->A01:LX/KuB;

    .line 16
    .line 17
    new-instance v0, LX/KuB;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, LX/KuB;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KXH;->A00:LX/KuB;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
