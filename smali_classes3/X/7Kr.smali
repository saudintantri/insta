.class public final LX/7Kr;
.super LX/1Pb;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:LX/4lc;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/6IU;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/6IU;LX/4lc;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7Kr;->A01:LX/4lc;

    .line 4
    .line 5
    iput-object p1, p0, LX/7Kr;->A00:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p4, p0, LX/7Kr;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/7Kr;->A03:LX/6IU;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v6, p0, LX/7Kr;->A01:LX/4lc;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/4lc;->A05()LX/6kM;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6}, LX/4lc;->A03()LX/6kW;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v5, LX/6kM;->A0r:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, LX/6kM;->A03()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v7, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, LX/7Kr;->A02:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v0, p0, LX/7Kr;->A00:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-static {v0, v1, v3, v2, v4}, LX/6kO;->A02(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;[B)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, LX/7Kr;->A00:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    iget v0, v5, LX/6kM;->A06:I

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Landroid/media/ExifInterface;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v2, v5, LX/6kM;->A06:I

    .line 63
    .line 64
    const-string v1, "Orientation"

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/16 v0, 0x5a

    .line 69
    .line 70
    if-eq v2, v0, :cond_3

    .line 71
    .line 72
    const/16 v0, 0xb4

    .line 73
    .line 74
    if-eq v2, v0, :cond_2

    .line 75
    .line 76
    const/16 v0, 0x10e

    .line 77
    .line 78
    if-ne v2, v0, :cond_0

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v3}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, LX/7Kr;->A02:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-static {v6, v0, v5}, LX/2hP;->A02(LX/4lc;Lcom/instagram/service/session/UserSession;LX/6kM;)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_2
    const/4 v0, 0x3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v0, 0x6

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v0, 0x1

    .line 103
    goto :goto_0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x224

    return v0
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Kr;->A03:LX/6IU;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7Kr;->A01:LX/4lc;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4lc;->A05()LX/6kM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/6kM;->A03()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v2}, LX/6IU;->A00(LX/6IU;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/6IU;->A03:LX/HeQ;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/HeQ;->A03(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, LX/1Pb;->onFinish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
