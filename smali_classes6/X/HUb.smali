.class public final LX/HUb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/1O6;

.field public final A04:Ljava/util/EnumSet;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HUb;->A05:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/HUb;->A03:LX/1O6;

    .line 17
    .line 18
    iput-object p1, p0, LX/HUb;->A02:Landroid/app/Activity;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/HUb;->A01:Z

    .line 22
    .line 23
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/HUb;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HUb;->A06:Ljava/util/Set;

    .line 32
    .line 33
    const-class v0, LX/APj;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HUb;->A04:Ljava/util/EnumSet;

    .line 40
    .line 41
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 42
    .line 43
    const-class v1, LX/Hyj;

    .line 44
    .line 45
    iget-object v0, p0, LX/HUb;->A03:LX/1O6;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/HUb;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HUb;->A05:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Iuu;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Iuu;->CcD()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A01(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/HUb;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/HUb;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/HUb;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p0, LX/HUb;->A05:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/IkJ;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/IkJ;->CHm(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/HUb;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final A03(LX/IoK;)Z
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/HUb;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v6, p0, LX/HUb;->A02:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "android.software.picture_in_picture"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v7, 0x0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget-object v1, p0, LX/HUb;->A04:Ljava/util/EnumSet;

    .line 26
    .line 27
    invoke-interface {p1}, LX/IoK;->B3X()LX/APj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    new-instance v5, Landroid/app/PictureInPictureParams$Builder;

    .line 38
    .line 39
    invoke-direct {v5}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, LX/IoK;->AW4()Landroid/util/Rational;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v2, 0x64

    .line 51
    .line 52
    const/16 v1, 0xef

    .line 53
    .line 54
    const v0, 0x4018f5c3    # 2.39f

    .line 55
    .line 56
    .line 57
    cmpl-float v0, v3, v0

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    new-instance v4, Landroid/util/Rational;

    .line 62
    .line 63
    invoke-direct {v4, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {v5, v4}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, LX/IoK;->Ap3()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {p1}, LX/IoK;->B81()Landroid/app/RemoteAction;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const v0, 0x3ed639d7

    .line 96
    .line 97
    .line 98
    cmpg-float v0, v3, v0

    .line 99
    .line 100
    if-gez v0, :cond_0

    .line 101
    .line 102
    new-instance v4, Landroid/util/Rational;

    .line 103
    .line 104
    invoke-direct {v4, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v5}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v6, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    .line 113
    .line 114
    .line 115
    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    if-eqz v7, :cond_5

    .line 117
    .line 118
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    iput-object v0, p0, LX/HUb;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    return v7

    .line 123
    :cond_4
    const/4 v7, 0x0

    .line 124
    :cond_5
    return v7
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
