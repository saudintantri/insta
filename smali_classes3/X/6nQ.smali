.class public final LX/6nQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;

.field public A01:LX/6nU;

.field public A02:LX/5KL;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/59q;

.field public final A06:Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizedTargetHandler;

.field public final A07:Lcom/facebook/cameracore/recognizer/logger/RecognizerLogger;

.field public final A08:LX/6nP;

.field public final A09:LX/1T7;

.field public final A0A:LX/1T8;

.field public final A0B:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/6nP;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6nQ;->A08:LX/6nP;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    new-array v0, v6, [Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, LX/1T6;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/6nQ;->A09:LX/1T7;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/1dW;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6nQ;->A0A:LX/1T8;

    .line 22
    .line 23
    iget-object v0, p0, LX/6nQ;->A03:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/6nQ;->A08:LX/6nP;

    .line 28
    .line 29
    iget-object v2, v0, LX/6nP;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "concept_list_local_v1.classes"

    .line 36
    .line 37
    new-instance v5, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "concept_list.classes"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v3, Ljava/io/FileOutputStream;

    .line 59
    .line 60
    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x1000

    .line 64
    .line 65
    new-array v2, v0, [B

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, -0x1

    .line 72
    if-eq v1, v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3, v2, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 79
    .line 80
    .line 81
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    const-string v1, "SceneUnderstandingResourceLoader"

    .line 84
    .line 85
    const-string v0, "Load concept list failed."

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/6nQ;->A03:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, LX/6nQ;->A04:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, LX/6nQ;->A08:LX/6nP;

    .line 104
    .line 105
    new-instance v1, LX/8DZ;

    .line 106
    .line 107
    invoke-direct {v1, p0}, LX/8DZ;-><init>(LX/6nQ;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, LX/6nP;->A01:LX/6UH;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/6UH;->A00(LX/6UI;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iput-object p1, p0, LX/6nQ;->A0B:Landroid/widget/TextView;

    .line 116
    .line 117
    new-instance v0, LX/59q;

    .line 118
    .line 119
    invoke-direct {v0, p1}, LX/59q;-><init>(Landroid/widget/TextView;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/6nQ;->A05:LX/59q;

    .line 123
    .line 124
    new-instance v0, LX/6nR;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/6nR;-><init>(LX/6nQ;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/6nQ;->A06:Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizedTargetHandler;

    .line 130
    .line 131
    iget-object v0, p0, LX/6nQ;->A0B:Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    new-instance v0, LX/8Eo;

    .line 136
    .line 137
    invoke-direct {v0, p0}, LX/8Eo;-><init>(LX/6nQ;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iput-object v0, p0, LX/6nQ;->A07:Lcom/facebook/cameracore/recognizer/logger/RecognizerLogger;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    const/4 v0, 0x0

    .line 144
    goto :goto_2
    .line 145
.end method
