.class public final LX/Hcu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/Hcu;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Hcu;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Hcu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Hcu;->A07:LX/Hcu;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/Hcu;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/Hcu;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/Hcu;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hcu;->A06:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final declared-synchronized A00(LX/ImD;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Hcu;->A05:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/Hcu;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, LX/Hcu;->A00:I

    .line 8
    .line 9
    iget v1, p0, LX/Hcu;->A01:I

    .line 10
    .line 11
    iget-object v0, p0, LX/Hcu;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v3, v2, v1, v0}, LX/ImD;->Bvw(Ljava/lang/String;IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/Hcu;->A06:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method
