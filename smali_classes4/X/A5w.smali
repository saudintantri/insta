.class public final LX/A5w;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/A8I;


# direct methods
.method public constructor <init>(LX/A8I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A5w;->A00:LX/A8I;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, -0x77401bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/9nB;

    .line 13
    .line 14
    iget-object v0, v0, LX/9nB;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/4iG;->A05(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x29fc8213

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x1f965e3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/9nB;

    .line 8
    .line 9
    const v0, -0x1c678a3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v4, p0, LX/A5w;->A00:LX/A8I;

    .line 24
    .line 25
    iget-object v3, v4, LX/A8I;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    const v2, 0x7f12262a

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v0, p1, LX/9nB;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v7, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 38
    .line 39
    const v0, 0x7f122f56

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v7, v0}, LX/56I;->A06(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/8bc;

    .line 50
    .line 51
    invoke-direct {v0}, LX/8bc;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v7, LX/56I;->A07:LX/2PO;

    .line 55
    .line 56
    iput-boolean v1, v7, LX/56I;->A0H:Z

    .line 57
    .line 58
    invoke-virtual {v7}, LX/56I;->A00()LX/4VV;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v4, LX/A8I;->A02:LX/2Cy;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/2Cy;->A07(LX/4VV;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x7584f59a

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 71
    .line 72
    .line 73
    const v0, -0x4b5dac6c

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method
