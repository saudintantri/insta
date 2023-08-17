.class public final LX/JBZ;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final synthetic A03:[LX/08G;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/1ka;

.field public final A02:LX/1ka;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, LX/JBZ;

    .line 1
    .line 2
    const-string v1, "text"

    .line 3
    .line 4
    const-string v0, "getText()Ljava/lang/String;"

    .line 5
    .line 6
    invoke-static {v3, v1, v0}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "textStyle"

    .line 11
    .line 12
    const-string v0, "getTextStyle()Lcom/facebookpay/widget/style/TextStyle;"

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v2, v0}, [LX/08G;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/JBZ;->A03:[LX/08G;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v6, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x2a

    .line 6
    .line 7
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/JBZ;->A01:LX/1ka;

    .line 13
    .line 14
    sget-object v5, LX/KGU;->A0b:LX/KGU;

    .line 15
    .line 16
    const/16 v1, 0x2b

    .line 17
    .line 18
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, v5}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/JBZ;->A02:LX/1ka;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0d0489

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a199c

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, LX/JBZ;->A00:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 55
    .line 56
    .line 57
    const v1, 0x7f1301c2

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/1oG;->A0b:[I

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v3, p0, LX/JBZ;->A00:Landroid/widget/TextView;

    .line 67
    .line 68
    const-string v2, "textView"

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    const v0, 0x7f13012f

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v3, v1, v0}, LX/Kyi;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/JBZ;->A00:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {v0, v5}, LX/L4I;->A02(Landroid/widget/TextView;LX/KGU;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v6
    .line 95
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/JBZ;->A01:LX/1ka;

    .line 1
    .line 2
    sget-object v1, LX/JBZ;->A03:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/IzL;->A0T(Ljava/lang/Object;LX/1ka;[LX/08G;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getTextStyle()LX/KGU;
    .locals 3

    .line 0
    iget-object v2, p0, LX/JBZ;->A02:LX/1ka;

    .line 1
    .line 2
    sget-object v1, LX/JBZ;->A03:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/IzL;->A0T(Ljava/lang/Object;LX/1ka;[LX/08G;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/KGU;

    .line 10
    .line 11
    return-object v0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JBZ;->A01:LX/1ka;

    .line 1
    .line 2
    sget-object v1, LX/JBZ;->A03:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v2, v1, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setTextStyle(LX/KGU;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/JBZ;->A02:LX/1ka;

    .line 5
    .line 6
    sget-object v1, LX/JBZ;->A03:[LX/08G;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, v2, v1, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
