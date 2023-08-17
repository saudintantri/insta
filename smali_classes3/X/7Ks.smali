.class public final LX/7Ks;
.super LX/1Pb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/42i;

.field public final A02:LX/7jj;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/42i;LX/7jj;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/7Ks;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/7Ks;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/7Ks;->A01:LX/42i;

    .line 8
    .line 9
    iput-object p3, p0, LX/7Ks;->A02:LX/7jj;

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
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Ks;->A02:LX/7jj;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v0, LX/7jj;->A00:LX/63Q;

    .line 4
    .line 5
    new-instance v0, LX/8qJ;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/8qJ;-><init>(LX/63Q;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Ks;->A02:LX/7jj;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v1, v0, LX/7jj;->A00:LX/63Q;

    .line 4
    .line 5
    new-instance v0, LX/8qJ;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/8qJ;-><init>(LX/63Q;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v5, p0, LX/7Ks;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v7

    .line 6
    const-string v6, ".mp4"

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    move v10, v9

    .line 10
    invoke-static/range {v5 .. v10}, LX/2fx;->A0C(Landroid/content/Context;Ljava/lang/String;JZZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v4, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/7Ks;->A01:LX/42i;

    .line 20
    .line 21
    iget-object v0, p0, LX/7Ks;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/42i;->A01(Lcom/instagram/service/session/UserSession;)LX/2iH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, LX/2iH;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    invoke-static {v4, v2, v0, v1}, LX/Hjv;->A07(Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Ljava/io/FileInputStream;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0}, LX/0Qq;->A0B(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v5, v4}, LX/Hjv;->A08(Landroid/content/Context;Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/7Ks;->A02:LX/7jj;

    .line 60
    .line 61
    iget-object v1, v0, LX/7jj;->A00:LX/63Q;

    .line 62
    .line 63
    new-instance v0, LX/8qJ;

    .line 64
    .line 65
    invoke-direct {v0, v1, v9}, LX/8qJ;-><init>(LX/63Q;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_1
    const-string v1, "Attempt to download archive could not find cache or file"

    .line 73
    .line 74
    new-instance v0, Ljava/lang/Exception;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x300

    return v0
.end method
