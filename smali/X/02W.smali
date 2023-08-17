.class public final LX/02W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/02Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string/jumbo v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/02Y;

    .line 13
    .line 14
    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/02Y;

    .line 18
    .line 19
    invoke-direct {v1}, LX/02Y;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sput-object v1, LX/02W;->A00:LX/02Y;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(Ljava/lang/Class;)LX/08u;
    .locals 5

    .line 0
    new-instance v4, LX/091;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/08u;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v4, v2}, LX/08u;-><init>(Ljava/util/List;LX/08u;LX/03A;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static A01(Ljava/lang/Class;)LX/08u;
    .locals 5

    .line 0
    new-instance v4, LX/091;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/08u;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v4, v2}, LX/08u;-><init>(Ljava/util/List;LX/08u;LX/03A;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static A02(LX/03S;)LX/08u;
    .locals 5

    .line 0
    const-class v0, Ljava/util/List;

    .line 1
    .line 2
    new-instance v4, LX/091;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/08u;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v4, v2}, LX/08u;-><init>(Ljava/util/List;LX/08u;LX/03A;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public static A03(LX/03S;LX/03S;)LX/08u;
    .locals 5

    .line 0
    const-class v0, Ljava/util/Map;

    .line 1
    .line 2
    new-instance v4, LX/091;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    filled-new-array {p0, p1}, [LX/03S;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/08u;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v4, v3}, LX/08u;-><init>(Ljava/util/List;LX/08u;LX/03A;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method
