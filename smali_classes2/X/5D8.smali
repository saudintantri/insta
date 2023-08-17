.class public final LX/5D8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4RP;


# direct methods
.method public constructor <init>(LX/4RP;)V
    .locals 0

    iput-object p1, p0, LX/5D8;->A00:LX/4RP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/27I;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/27I;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/5D8;->A00:LX/4RP;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v4, LX/4RP;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v3, LX/56I;

    .line 23
    .line 24
    invoke-direct {v3}, LX/56I;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, LX/4RP;->A01:Landroid/content/Context;

    .line 28
    .line 29
    const v0, 0x7f120d35

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const v0, 0x7f120d34

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/56I;->A0F:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v4, LX/4RP;->A07:LX/4jT;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, LX/4jT;->A00:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    :goto_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v3, LX/56I;->A03:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    sget-object v0, LX/4y5;->A05:LX/4y5;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/56I;->A04(LX/4y5;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f122f7e

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v3, LX/56I;->A0D:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v0, 0x1388

    .line 82
    .line 83
    iput v0, v3, LX/56I;->A01:I

    .line 84
    .line 85
    new-instance v0, LX/F9a;

    .line 86
    .line 87
    invoke-direct {v0, v4}, LX/F9a;-><init>(LX/4RP;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v3, LX/56I;->A07:LX/2PO;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v3, LX/56I;->A0H:Z

    .line 94
    .line 95
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 96
    .line 97
    invoke-virtual {v3}, LX/56I;->A00()LX/4VV;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/2BC;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/2BC;-><init>(LX/4VV;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    :cond_1
    const/4 v1, 0x0

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
.end method
