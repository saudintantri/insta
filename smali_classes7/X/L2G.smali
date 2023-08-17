.class public final LX/L2G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KQd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KQd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KQd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/L2G;->A00:LX/KQd;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/4fn;)I
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Aj2(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v4, -0x3

    .line 9
    if-ne v1, v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p2, LX/4fn;->A00:LX/579;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/579;->A0A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p2, LX/4fn;->A01:LX/4Wq;

    .line 18
    .line 19
    sget-object v2, LX/L2G;->A00:LX/KQd;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape164S0000000_6_I1;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/IDxRImplShape164S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, p1, v2}, LX/4Wq;->A00(LX/0Xg;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/KQd;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/FnB;->A0d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :cond_0
    return v4

    .line 44
    :cond_1
    return v1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A01(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/4fn;)I
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, LX/L2G;->A00(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/4fn;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x3

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BBq()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " does not contain element with name \'"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x27

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/1LA;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/1LA;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
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
.end method
