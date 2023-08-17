.class public final LX/56I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/view/View;

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:LX/2PO;

.field public A08:LX/4y5;

.field public A09:LX/58z;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/58z;->A03:LX/58z;

    .line 4
    .line 5
    iput-object v0, p0, LX/56I;->A09:LX/58z;

    .line 6
    .line 7
    const/16 v0, 0x5dc

    .line 8
    .line 9
    iput v0, p0, LX/56I;->A01:I

    .line 10
    .line 11
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/56I;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/4y5;->A04:LX/4y5;

    .line 16
    .line 17
    iput-object v0, p0, LX/56I;->A08:LX/4y5;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00()LX/4VV;
    .locals 6

    .line 0
    iget-object v5, p0, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 1
    .line 2
    const-string v1, "Required value was null."

    .line 3
    .line 4
    if-eqz v5, :cond_8

    .line 5
    .line 6
    iget-boolean v0, p0, LX/56I;->A0H:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/56I;->A07:LX/2PO;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/56I;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, LX/56I;->A00:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    sget-boolean v0, LX/2KR;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    const-string v1, "Assertion failed"

    .line 31
    .line 32
    new-instance v0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    iget-object v4, p0, LX/56I;->A09:LX/58z;

    .line 45
    .line 46
    sget-object v3, LX/58z;->A04:LX/58z;

    .line 47
    .line 48
    const-string v2, "Check failed."

    .line 49
    .line 50
    if-eq v4, v3, :cond_4

    .line 51
    .line 52
    sget-object v0, LX/58z;->A05:LX/58z;

    .line 53
    .line 54
    if-ne v4, v0, :cond_5

    .line 55
    .line 56
    :cond_4
    iget-object v1, p0, LX/56I;->A08:LX/4y5;

    .line 57
    .line 58
    sget-object v0, LX/4y5;->A04:LX/4y5;

    .line 59
    .line 60
    if-eq v1, v0, :cond_5

    .line 61
    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_5
    if-ne v4, v3, :cond_6

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "igds_snackbar_error_style_missing_category"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v1, p0, LX/56I;->A08:LX/4y5;

    .line 80
    .line 81
    sget-object v0, LX/4y5;->A04:LX/4y5;

    .line 82
    .line 83
    if-eq v1, v0, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, LX/56I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, LX/56I;->A03:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, LX/56I;->A0B:Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_7
    new-instance v0, LX/4VV;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/4VV;-><init>(LX/56I;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A01()V
    .locals 1

    .line 0
    const/16 v0, 0xbb8

    .line 1
    .line 2
    iput v0, p0, LX/56I;->A01:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final A02(I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/56I;->A0B:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A03(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/56I;->A03:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A04(LX/4y5;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/56I;->A08:LX/4y5;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A05(LX/58z;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/56I;->A09:LX/58z;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/56I;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
