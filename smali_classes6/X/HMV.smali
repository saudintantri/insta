.class public final LX/HMV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Hvd;

.field public final A02:LX/8IQ;

.field public final A03:LX/HwA;

.field public final A04:LX/0OM;

.field public final A05:LX/7pz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/HMV;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, LX/2fx;->A05()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/Hvd;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Hvd;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HMV;->A01:LX/Hvd;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v2, 0x2c7

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    new-instance v0, LX/0OM;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v3, v4}, LX/0OM;-><init>(IIZZ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/HMV;->A04:LX/0OM;

    .line 27
    .line 28
    iget-object v1, p0, LX/HMV;->A00:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v0, LX/7pz;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/7pz;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/HMV;->A05:LX/7pz;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/7pz;->A00()LX/8IQ;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, LX/HMV;->A02:LX/8IQ;

    .line 42
    .line 43
    new-instance v1, LX/FrW;

    .line 44
    .line 45
    invoke-direct {v1}, LX/FrW;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/HwA;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, LX/HwA;-><init>(LX/FrW;LX/ImG;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/HMV;->A03:LX/HwA;

    .line 54
    .line 55
    invoke-static {}, LX/2fx;->A05()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method
