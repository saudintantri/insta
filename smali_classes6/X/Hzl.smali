.class public final LX/Hzl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4zk;


# instance fields
.field public final synthetic A00:LX/4bD;


# direct methods
.method public constructor <init>(LX/4bD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hzl;->A00:LX/4bD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BXG(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzl;->A00:LX/4bD;

    .line 1
    .line 2
    iget-object v0, v0, LX/4bD;->A00:Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final C8h(Lcom/instagram/common/gallery/Medium;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hzl;->A00:LX/4bD;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v2, LX/4bD;->mGalleryButtonMediumThumbnailLoaderListener:LX/4zk;

    .line 4
    .line 5
    iget-object v1, v2, LX/4bD;->A08:LX/54K;

    .line 6
    .line 7
    iget-object v0, v2, LX/4bD;->A06:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/54K;->Cwh(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final CYN(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;ZZ)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/Hzl;->A00:LX/4bD;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/4bD;->mGalleryButtonMediumThumbnailLoaderListener:LX/4zk;

    .line 4
    .line 5
    iget v8, p2, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 6
    .line 7
    iget-object v3, v1, LX/4bD;->A05:Landroid/app/Activity;

    .line 8
    .line 9
    iget v7, v1, LX/4bD;->A04:I

    .line 10
    .line 11
    iget v0, v1, LX/4bD;->A02:I

    .line 12
    .line 13
    int-to-float v5, v0

    .line 14
    iget v0, v1, LX/4bD;->A03:I

    .line 15
    .line 16
    int-to-float v6, v0

    .line 17
    iget-boolean v9, v1, LX/4bD;->A0D:Z

    .line 18
    .line 19
    new-instance v2, LX/6MK;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v2 .. v9}, LX/6MK;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;FFIIZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/4bD;->A08:LX/54K;

    .line 26
    .line 27
    invoke-interface {v0, v2}, LX/54K;->Cwh(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p2, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/4mj;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v4}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/4mj;->A00()Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :try_start_0
    const/16 v0, 0x275

    .line 55
    .line 56
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p2}, LX/4cF;->A00(LX/100;Lcom/instagram/common/gallery/Medium;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v2, v0}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v4, LX/4mj;->A00:Ljava/lang/String;

    .line 79
    .line 80
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    const/16 v0, 0x11f

    .line 83
    .line 84
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
