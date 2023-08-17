.class public final LX/IIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1r;


# instance fields
.field public A00:Ljava/lang/Float;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Had;

.field public final A04:LX/KD8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Had;LX/KD8;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IIf;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/IIf;->A04:LX/KD8;

    .line 6
    .line 7
    iput-object p2, p0, LX/IIf;->A03:LX/Had;

    .line 8
    .line 9
    iput p4, p0, LX/IIf;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bridge synthetic AKC()Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 0
    iget-object v1, p0, LX/IIf;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iget v0, p0, LX/IIf;->A01:I

    .line 3
    .line 4
    new-instance v2, LX/GpU;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/GpU;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1f

    .line 12
    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LX/3zO;->A06()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/IIf;->A00:Ljava/lang/Float;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/IIf;->A04:LX/KD8;

    .line 23
    .line 24
    iget-object v0, v1, LX/KD8;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, LX/IIf;->A03:LX/Had;

    .line 29
    .line 30
    iget-object v4, v1, LX/KD8;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget v5, v1, LX/KD8;->A00:F

    .line 33
    .line 34
    iget v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 35
    .line 36
    iget v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    invoke-static/range {v3 .. v8}, LX/Had;->A00(LX/Had;Ljava/lang/String;FIIZ)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/IIf;->A00:Ljava/lang/Float;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, LX/3zO;->A07(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/IIf;->A04:LX/KD8;

    .line 57
    .line 58
    iget-object v0, v0, LX/KD8;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    iget v0, v1, LX/KD8;->A00:F

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
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
