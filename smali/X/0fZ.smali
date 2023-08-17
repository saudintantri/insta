.class public final synthetic LX/0fZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O0;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fZ;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CST(LX/0O1;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/0fZ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, LX/0NJ;->A02:LX/0NJ;

    .line 3
    .line 4
    iget-object v1, v0, LX/0NJ;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "cadm_"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0O4;->A01(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p1, LX/0O1;->A00:LX/0O4;

    .line 19
    .line 20
    invoke-static {v1}, LX/0O3;->valueOf(Ljava/lang/String;)LX/0O3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, v2, LX/0O4;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-object v1, v2, LX/0O4;->A04:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, v0, LX/0O3;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    monitor-exit v3

    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, v2, LX/0O4;->A01:LX/0fC;

    .line 42
    .line 43
    iget-object v2, v0, LX/0fC;->A00:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    const-string v1, "#\n"

    .line 53
    .line 54
    const-string v0, "Ascii"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :try_start_2
    monitor-exit v3

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_1
    iget-object v0, p1, LX/0O1;->A02:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, LX/0O1;->A01:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void
.end method
