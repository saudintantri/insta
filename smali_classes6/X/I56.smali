.class public final LX/I56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpI;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/text/Spannable;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IpI;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/IpI;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/I56;->A06:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1}, LX/IpI;->AYC()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/I56;->A03:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-interface {p1}, LX/IpI;->BDu()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/I56;->A02:I

    .line 24
    .line 25
    invoke-interface {p1}, LX/IpI;->AjY()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/I56;->A01:I

    .line 30
    .line 31
    invoke-interface {p1}, LX/IpI;->BGU()Landroid/text/Spannable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/I56;->A04:Landroid/text/Spannable;

    .line 36
    .line 37
    invoke-interface {p1}, LX/IpI;->BJR()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/I56;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 42
    .line 43
    invoke-interface {p1}, LX/IpI;->BJx()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/I56;->A05:Ljava/lang/Integer;

    .line 48
    .line 49
    return-void
    .line 50
.end method


# virtual methods
.method public final AYC()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I56;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AjY()I
    .locals 1

    .line 0
    iget v0, p0, LX/I56;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final BDu()I
    .locals 1

    .line 0
    iget v0, p0, LX/I56;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final BGU()Landroid/text/Spannable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I56;->A04:Landroid/text/Spannable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJR()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I56;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJx()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I56;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D1s(II)V
    .locals 0

    return-void
.end method

.method public final D2E(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/I56;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I56;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
