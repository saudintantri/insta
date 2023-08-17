.class public final LX/HwK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ImI;


# instance fields
.field public A00:LX/FsB;

.field public A01:I

.field public final A02:LX/HhL;

.field public final A03:LX/HBh;

.field public final A04:LX/ImI;

.field public final A05:LX/HeN;

.field public final A06:Ljava/lang/Integer;

.field public final synthetic A07:LX/HwL;


# direct methods
.method public constructor <init>(LX/HhL;LX/HBh;LX/ImI;LX/HwL;LX/HeN;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/HwK;->A07:LX/HwL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/HwK;->A01:I

    .line 7
    .line 8
    iput-object p6, p0, LX/HwK;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p3, p0, LX/HwK;->A04:LX/ImI;

    .line 11
    .line 12
    iput-object p2, p0, LX/HwK;->A03:LX/HBh;

    .line 13
    .line 14
    iput-object p5, p0, LX/HwK;->A05:LX/HeN;

    .line 15
    .line 16
    iput-object p1, p0, LX/HwK;->A02:LX/HhL;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method


# virtual methods
.method public final declared-synchronized Bvc(Ljava/lang/String;ILjava/util/Map;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/HwK;->A04:LX/ImI;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LX/ImI;->Bvc(Ljava/lang/String;ILjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final declared-synchronized C3c(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, LX/HwK;->A01:I

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v0, v1, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/HwK;->A01:I

    .line 11
    .line 12
    iget-object v1, p0, LX/HwK;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/HwK;->A07:LX/HwL;

    .line 19
    .line 20
    iget-object v1, v0, LX/HwL;->A00:LX/Iol;

    .line 21
    .line 22
    iget-object v0, p0, LX/HwK;->A00:LX/FsB;

    .line 23
    .line 24
    invoke-interface {v1, v0, p0}, LX/Iol;->Cs0(LX/FsB;LX/ImI;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/HwK;->A07:LX/HwL;

    .line 33
    .line 34
    iget-object v3, v0, LX/HwL;->A00:LX/Iol;

    .line 35
    .line 36
    iget-object v2, p0, LX/HwK;->A03:LX/HBh;

    .line 37
    .line 38
    iget-object v1, p0, LX/HwK;->A05:LX/HeN;

    .line 39
    .line 40
    iget-object v0, p0, LX/HwK;->A02:LX/HhL;

    .line 41
    .line 42
    invoke-interface {v3, v0, v2, p0, v1}, LX/Iol;->Crm(LX/HhL;LX/HBh;LX/ImI;LX/HeN;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/HwK;->A07:LX/HwL;

    .line 51
    .line 52
    iget-object v1, v0, LX/HwL;->A00:LX/Iol;

    .line 53
    .line 54
    iget-object v0, p0, LX/HwK;->A03:LX/HBh;

    .line 55
    .line 56
    invoke-interface {v1, v0, p0}, LX/Iol;->CrG(LX/HBh;LX/ImI;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, LX/HwK;->A04:LX/ImI;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2, p3, p4}, LX/ImI;->C3c(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0
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
.end method
