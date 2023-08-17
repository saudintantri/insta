.class public final LX/Gq8;
.super LX/5Cr;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Cr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gq8;->A00:Landroid/graphics/Rect;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/HNF;
    .locals 2

    .line 0
    new-instance v1, LX/HNF;

    .line 1
    .line 2
    invoke-direct {v1}, LX/HNF;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v1, LX/HNF;->A06:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p0, LX/Gq8;->A00:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object v0, v1, LX/HNF;->A05:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A01(Landroid/graphics/drawable/Drawable;Ljava/util/List;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gq8;->A00:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method
