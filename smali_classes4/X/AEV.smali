.class public final LX/AEV;
.super LX/2mb;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public final A01:Lcom/instagram/model/shopping/Product;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/shopping/Product;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2mb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AEV;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/AEV;->A01:Lcom/instagram/model/shopping/Product;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/AEV;->A00:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AEV;->A02:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f0601bd

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0601cf

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 16
    .line 17
    return-void
    .line 18
.end method
