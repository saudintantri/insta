.class public final LX/IW7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/Hvj;

.field public A01:Ljava/io/File;

.field public A02:Ljava/util/Map;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/HCX;

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hvj;LX/HCX;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/Map;Ljava/util/concurrent/ExecutorService;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p6}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IW7;->A07:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/IW7;->A04:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p8, p0, LX/IW7;->A08:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iput-object p4, p0, LX/IW7;->A06:Ljava/io/File;

    .line 14
    .line 15
    iput-object p3, p0, LX/IW7;->A05:LX/HCX;

    .line 16
    .line 17
    iput p9, p0, LX/IW7;->A03:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LX/IW7;->A01:Ljava/io/File;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/IW7;->A02:Ljava/util/Map;

    .line 27
    .line 28
    iput-object v1, p0, LX/IW7;->A00:LX/Hvj;

    .line 29
    .line 30
    iput-object p5, p0, LX/IW7;->A01:Ljava/io/File;

    .line 31
    .line 32
    iput-object p7, p0, LX/IW7;->A02:Ljava/util/Map;

    .line 33
    .line 34
    iput-object p2, p0, LX/IW7;->A00:LX/Hvj;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/GcR;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/GcR;-><init>(LX/IW7;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
