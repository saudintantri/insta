.class public final LX/DZI;
.super LX/HhN;
.source ""


# instance fields
.field public final A00:LX/DfW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4av;LX/EQy;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/HhN;-><init>(LX/4av;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, LX/DfW;

    .line 7
    .line 8
    invoke-direct {v5, p1}, LX/DfW;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v5, p0, LX/DZI;->A00:LX/DfW;

    .line 12
    .line 13
    iget-object v2, v5, LX/DfW;->A04:LX/6yQ;

    .line 14
    .line 15
    iget v1, p3, LX/EQy;->A01:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget v0, p3, LX/EQy;->A00:I

    .line 19
    .line 20
    filled-new-array {v1, v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/6yQ;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/6yQ;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, v5, LX/DfW;->A05:LX/3zO;

    .line 37
    .line 38
    iget v0, p3, LX/EQy;->A02:I

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/3zO;->A0D(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/6yQ;->A08()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p3, LX/EQy;->A03:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/6yQ;->A0F(Lcom/instagram/user/model/User;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v5, LX/DfW;->A03:Landroid/content/Context;

    .line 52
    .line 53
    const v1, 0x7f121e2a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/DZI;->A00:LX/DfW;

    .line 76
    .line 77
    iget v1, v2, LX/DfW;->A02:I

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A01()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DZI;->A00:LX/DfW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 2

    .line 0
    sget-object v1, LX/55f;->A0H:LX/55f;

    .line 1
    .line 2
    const/16 v0, 0x18b

    .line 3
    .line 4
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/6Zd;->A05(LX/55f;Ljava/lang/String;)LX/6Zc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/6Zc;->A01()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method
