.class public final LX/LX2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1r;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:LX/KD9;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/KD9;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LX2;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LX/LX2;->A03:LX/KD9;

    .line 6
    .line 7
    iput-object p2, p0, LX/LX2;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    iput p4, p0, LX/LX2;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic AKC()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 0
    iget-object v1, p0, LX/LX2;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/LX2;->A03:LX/KD9;

    .line 3
    .line 4
    iget-object v0, v0, LX/KD9;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 5
    .line 6
    iget v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 7
    .line 8
    iget v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 9
    .line 10
    iget v5, p0, LX/LX2;->A00:I

    .line 11
    .line 12
    iget-object v2, p0, LX/LX2;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    new-instance v0, LX/J7m;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LX/J7m;-><init>(Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;III)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final synthetic BKp()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BVB()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
