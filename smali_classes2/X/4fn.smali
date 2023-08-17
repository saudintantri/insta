.class public abstract LX/4fn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/5K1;


# instance fields
.field public final A00:LX/579;

.field public final A01:LX/4Wq;

.field public final A02:LX/55s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5K1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5K1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4fn;->A03:LX/5K1;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/579;LX/55s;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4fn;->A00:LX/579;

    .line 4
    .line 5
    iput-object p2, p0, LX/4fn;->A02:LX/55s;

    .line 6
    .line 7
    new-instance v0, LX/4Wq;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4Wq;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4fn;->A01:LX/4Wq;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/M12;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/L4D;

    .line 5
    .line 6
    invoke-direct {v3, p1}, LX/L4D;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-interface {p2}, LX/M12;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/LsL;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, p0, v3}, LX/LsL;-><init>(Ljava/lang/Integer;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/4fn;LX/L4D;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, LX/KrB;->A00(LX/M12;LX/MEo;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3}, LX/L4D;->A04()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    const-string v2, "Expected EOF after parsing an object, but had "

    .line 34
    .line 35
    iget-object v1, v3, LX/L4D;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, v3, LX/L4D;->A00:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v0, " instead"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    iget v0, v3, LX/L4D;->A00:I

    .line 53
    .line 54
    invoke-virtual {v3, v2, v0}, LX/L4D;->A0E(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw v1
    .line 58
    .line 59
    .line 60
.end method

.method public final A01(Ljava/lang/Object;LX/M13;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, LX/Kn9;

    .line 1
    .line 2
    invoke-direct {v4}, LX/Kn9;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    new-array v2, v0, [LX/MEp;

    .line 14
    .line 15
    iget-object v0, p0, LX/4fn;->A00:LX/579;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/579;->A09:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, LX/Lt6;

    .line 22
    .line 23
    invoke-direct {v1, p0, v4}, LX/Lt6;-><init>(LX/4fn;LX/Kn9;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v0, LX/Lne;

    .line 27
    .line 28
    invoke-direct {v0, v3, p0, v1, v2}, LX/Lne;-><init>(Ljava/lang/Integer;LX/4fn;LX/KoF;[LX/MEp;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, LX/Lne;->API(Ljava/lang/Object;LX/M13;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4}, LX/Kn9;->A00()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    :try_start_1
    new-instance v1, LX/KoF;

    .line 43
    .line 44
    invoke-direct {v1, v4}, LX/KoF;-><init>(LX/Kn9;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v4}, LX/Kn9;->A00()V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
.end method
