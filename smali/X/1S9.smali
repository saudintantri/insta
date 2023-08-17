.class public final LX/1S9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1S7;
.implements LX/1SA;


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public volatile A00:LX/1S7;

.field public volatile A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1S9;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/1S7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1S9;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/1S9;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/1S9;->A00:LX/1S7;

    return-void
.end method

.method public static A00(LX/1S7;)LX/1SA;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1SA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1SA;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, LX/1S9;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/1S9;-><init>(LX/1S7;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
.end method


# virtual methods
.method public final DFQ()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v2, p0, LX/1S9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v1, LX/1S9;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v2, v1, :cond_2

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v2, p0, LX/1S9;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/1S9;->A00:LX/1S7;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1S7;->DFQ()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/1S9;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v2, v0, 0x76

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v2, v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "Scoped provider was invoked recursively returning different results: "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " & "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ". This is likely due to a circular dependency."

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_0
    iput-object v2, p0, LX/1S9;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, LX/1S9;->A00:LX/1S7;

    .line 82
    .line 83
    :cond_1
    monitor-exit p0

    .line 84
    return-object v2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0

    .line 88
    :cond_2
    return-object v2
    .line 89
    .line 90
    .line 91
.end method
