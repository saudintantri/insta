.class public final LX/A80;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6Ko;

.field public final synthetic A02:LX/0Xg;

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Landroid/content/Context;

.field public final synthetic A06:LX/0Xg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Ko;LX/0Xg;LX/0Xg;III)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/A80;->A01:LX/6Ko;

    .line 1
    .line 2
    iput-object p3, p0, LX/A80;->A06:LX/0Xg;

    .line 3
    .line 4
    iput-object p1, p0, LX/A80;->A05:Landroid/content/Context;

    .line 5
    .line 6
    iput p5, p0, LX/A80;->A04:I

    .line 7
    .line 8
    iput p6, p0, LX/A80;->A03:I

    .line 9
    .line 10
    iput-object p4, p0, LX/A80;->A02:LX/0Xg;

    .line 11
    .line 12
    iput p7, p0, LX/A80;->A00:I

    .line 13
    .line 14
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, -0x134f997d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/A80;->A02:LX/0Xg;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/A80;->A05:Landroid/content/Context;

    .line 13
    .line 14
    iget v1, p0, LX/A80;->A00:I

    .line 15
    .line 16
    invoke-static {}, LX/92s;->A0V()LX/56I;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0, v1}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/56I;->A00()LX/4VV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/2BC;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/2BC;-><init>(LX/4VV;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1Ol;->A01:LX/1Ol;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/1Ol;->A00(LX/1Om;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x306d6820

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x2ee093c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/A80;->A01:LX/6Ko;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    const v0, -0x6f6c70f4

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x1dbc4217

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/A80;->A01:LX/6Ko;

    .line 8
    .line 9
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x3e66fb04

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x2b72d7f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, 0x30ae6891

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, LX/A80;->A06:LX/0Xg;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/A80;->A05:Landroid/content/Context;

    .line 20
    .line 21
    iget v3, p0, LX/A80;->A04:I

    .line 22
    .line 23
    iget v2, p0, LX/A80;->A03:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, LX/92s;->A0V()LX/56I;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v4, v1, v3}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LX/92k;->A1D(LX/56I;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/56I;->A03:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, LX/56I;->A00()LX/4VV;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LX/2BC;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/2BC;-><init>(LX/4VV;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1Ol;->A01:LX/1Ol;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/1Ol;->A00(LX/1Om;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x2ae41061

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 65
    .line 66
    .line 67
    const v0, -0x33ccbf8b    # -4.698978E7f

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method
