.class public final LX/8Oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/26F;


# direct methods
.method public constructor <init>(LX/26F;)V
    .locals 0

    iput-object p1, p0, LX/8Oe;->A00:LX/26F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x74aca566

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/65D;

    .line 8
    .line 9
    const v0, 0x796560f6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/8Oe;->A00:LX/26F;

    .line 17
    .line 18
    iget-object v0, v0, LX/26F;->A08:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-boolean v0, p1, LX/65D;->A02:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const v1, 0x7f124160

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-static {v2, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v2, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    const v0, 0x3ac196a6

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 59
    .line 60
    .line 61
    const v0, 0x63abe1c4

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-boolean v0, p1, LX/65D;->A01:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const v1, 0x7f124186

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-boolean v0, p1, LX/65D;->A03:Z

    .line 77
    .line 78
    const v1, 0x7f124180

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const v1, 0x7f124195

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const v0, -0x42b784a7

    .line 88
    .line 89
    .line 90
    goto :goto_1
.end method
