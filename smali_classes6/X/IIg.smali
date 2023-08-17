.class public final LX/IIg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1r;


# instance fields
.field public A00:Ljava/lang/Float;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/Had;

.field public final A06:LX/KDA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Had;LX/KDA;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IIg;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/IIg;->A06:LX/KDA;

    .line 6
    .line 7
    iput-object p2, p0, LX/IIg;->A05:LX/Had;

    .line 8
    .line 9
    iput p4, p0, LX/IIg;->A01:I

    .line 10
    .line 11
    iput p5, p0, LX/IIg;->A02:I

    .line 12
    .line 13
    const v0, 0x7f060039

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/IIg;->A03:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final bridge synthetic AKC()Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 0
    iget-object v2, p0, LX/IIg;->A04:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/IIg;->A06:LX/KDA;

    .line 3
    .line 4
    iget-object v1, v3, LX/KDA;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 9
    .line 10
    :goto_0
    invoke-static {v2, v0}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v0, p0, LX/IIg;->A02:I

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/3zO;->A0D(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/IIg;->A00:Ljava/lang/Float;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, LX/IIg;->A05:LX/Had;

    .line 26
    .line 27
    iget-object v5, v3, LX/KDA;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget v6, v3, LX/KDA;->A00:F

    .line 30
    .line 31
    iget v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 32
    .line 33
    iget v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static/range {v4 .. v9}, LX/Had;->A00(LX/Had;Ljava/lang/String;FIIZ)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/IIg;->A00:Ljava/lang/Float;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v0}, LX/3zO;->A07(F)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/HAk;->A01:Landroid/graphics/Typeface;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/3zO;->A0G(Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, LX/IIg;->A03:I

    .line 59
    .line 60
    const/high16 v0, 0x40400000    # 3.0f

    .line 61
    .line 62
    invoke-virtual {v2, v0, v0, v0, v1}, LX/3zO;->A0B(FFFI)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/KDA;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_1
    iget v0, v3, LX/KDA;->A00:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget v0, p0, LX/IIg;->A01:I

    .line 75
    .line 76
    goto :goto_0
.end method

.method public final BKp()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

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
