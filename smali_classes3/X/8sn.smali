.class public final synthetic LX/8sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8GM;

.field public final synthetic A01:LX/6T5;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/8GM;LX/6T5;Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8sn;->A01:LX/6T5;

    iput-object p3, p0, LX/8sn;->A02:Ljava/io/File;

    iput-object p4, p0, LX/8sn;->A03:Ljava/io/File;

    iput-object p1, p0, LX/8sn;->A00:LX/8GM;

    iput-boolean p5, p0, LX/8sn;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/8sn;->A01:LX/6T5;

    .line 1
    .line 2
    iget-object v5, p0, LX/8sn;->A02:Ljava/io/File;

    .line 3
    .line 4
    iget-object v4, p0, LX/8sn;->A03:Ljava/io/File;

    .line 5
    .line 6
    iget-object v1, p0, LX/8sn;->A00:LX/8GM;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/8sn;->A04:Z

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v6, LX/6T5;->A05:LX/6T4;

    .line 20
    .line 21
    invoke-interface {v0}, LX/6T4;->AWb()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, LX/6T4;->AWa()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v6, LX/6T5;->A0B:LX/6NY;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/6W9;->A00(LX/6NY;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6WA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/8GL;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/8GL;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_0
    iget-object v2, v6, LX/6T5;->A0D:LX/6Sn;

    .line 61
    .line 62
    new-instance v1, LX/7iC;

    .line 63
    .line 64
    invoke-direct {v1, v5}, LX/7iC;-><init>(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, LX/6T5;->A0C:LX/6T7;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0, v3}, LX/6Sn;->A02(LX/7iC;LX/6T7;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method
