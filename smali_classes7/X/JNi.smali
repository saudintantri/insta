.class public final LX/JNi;
.super LX/KoN;
.source ""

# interfaces
.implements LX/M4g;
.implements LX/M4f;
.implements LX/M4e;
.implements LX/M4d;


# instance fields
.field public A00:LX/KaD;

.field public A01:LX/L3F;

.field public A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KoN;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JNi;->A01:LX/L3F;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/JNi;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/JNi;->A00:LX/KaD;

    .line 3
    .line 4
    if-eqz v3, :cond_3

    .line 5
    .line 6
    iget-object v9, v3, LX/KaD;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v4, LX/KoN;->A02:LX/BZu;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, LX/JNi;->A02:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/BZu;

    .line 22
    .line 23
    :cond_0
    if-eqz v1, :cond_6

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-wide v15, v3, LX/KaD;->A02:J

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v17

    .line 38
    iget-object v10, v3, LX/KaD;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/Kxf;->A00(LX/Kxf;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    iget-object v8, v0, LX/Kxf;->A0M:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v7, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;

    .line 47
    .line 48
    move-wide v13, v11

    .line 49
    invoke-direct/range {v7 .. v18}, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v9}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    invoke-static {v6}, LX/BfD;->A00(Landroid/net/Uri;)LX/BfD;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, LX/BlT;->A02(LX/BfD;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v0, "/l.php"

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string v0, "/si/ajax/l/"

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v0, "/l/"

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    :cond_1
    const/4 v5, 0x1

    .line 103
    :goto_1
    if-eqz v7, :cond_2

    .line 104
    .line 105
    iget-object v0, v3, LX/KaD;->A01:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_2

    .line 114
    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    iget-object v0, v4, LX/JNi;->A01:LX/L3F;

    .line 118
    .line 119
    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 120
    .line 121
    invoke-static {v1, v0, v7}, LX/L3F;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/L3F;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iput-object v2, v4, LX/JNi;->A00:LX/KaD;

    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :cond_4
    const/4 v5, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-object v1, v2

    .line 130
    :cond_6
    move-object v7, v2

    .line 131
    goto :goto_0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KoN;->A02:LX/BZu;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/JNi;->A02:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-super {p0}, LX/KoN;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
