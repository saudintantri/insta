.class public final LX/EcL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EcL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EcL;

    invoke-direct {v0}, LX/EcL;-><init>()V

    sput-object v0, LX/EcL;->A00:LX/EcL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;LX/KjX;LX/EYA;)V
    .locals 4

    .line 0
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f0601ac

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v2, p1, v0}, LX/56I;->A03(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/92k;->A1D(LX/56I;)V

    .line 15
    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    move-object p1, p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :cond_1
    iput-object v0, v2, LX/56I;->A0D:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v2, LX/56I;->A0H:Z

    .line 37
    .line 38
    const/16 v0, 0x1388

    .line 39
    .line 40
    iput v0, v2, LX/56I;->A01:I

    .line 41
    .line 42
    move-object p2, p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    iget-object v0, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A01:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    :cond_2
    iput-object v1, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 51
    .line 52
    new-instance v3, LX/LWF;

    .line 53
    .line 54
    move-object p3, p4

    .line 55
    move-object p4, p5

    .line 56
    invoke-direct/range {v3 .. v8}, LX/LWF;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;LX/KjX;LX/EYA;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v2, LX/56I;->A07:LX/2PO;

    .line 60
    .line 61
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
