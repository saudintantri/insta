.class public final LX/3Au;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field public static A01:I = 0x1

.field public static A02:Z

.field public static A03:Z


# instance fields
.field public A00:LX/0yI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0yR;->A01()LX/0yR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/0yR;->A03(Landroid/content/Context;)LX/0yI;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Resources have not been initialized!"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/3Au;->A00:LX/0yI;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/3Au;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/3Au;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/3Au;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object v1
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Au;->A00:LX/0yI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 0
    const-string v1, "layout_inflater"

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-super {p0, v1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
    sget-boolean v0, LX/3Au;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-boolean v5, LX/3Au;->A02:Z

    .line 41
    .line 42
    sget v4, LX/3Au;->A01:I

    .line 43
    .line 44
    new-instance v3, LX/3n3;

    .line 45
    .line 46
    invoke-direct {v3, v0, p0}, LX/3n3;-><init>(Lcom/instagram/base/activity/IgFragmentActivity;LX/3Au;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/3n4;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, LX/3n4;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0S0;IZ)V

    .line 52
    .line 53
    .line 54
    move-object v2, v0

    .line 55
    :cond_2
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, LX/3Au;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v0, v0, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/3Au;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/3Au;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    return-object v2

    .line 85
    :cond_3
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    return-object v2
    .line 90
    .line 91
    .line 92
    .line 93
.end method
