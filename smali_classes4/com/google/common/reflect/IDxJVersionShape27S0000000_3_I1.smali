.class public Lcom/google/common/reflect/IDxJVersionShape27S0000000_3_I1;
.super LX/ASV;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/google/common/reflect/IDxJVersionShape27S0000000_3_I1;->A00:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v1, "JAVA9"

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    :goto_0
    invoke-direct {p0, v1, v0}, LX/ASV;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v1, "JAVA6"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const-string v1, "JAVA7"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const-string v1, "JAVA8"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A00(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/common/reflect/IDxJVersionShape27S0000000_3_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/ASV;->A00(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_0
    :try_start_0
    const-class v3, Ljava/lang/reflect/Type;

    .line 11
    .line 12
    const-string v1, "getTypeName"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v0, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_1
    const-string v1, "Type.getTypeName should be available in Java 8"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_1
    sget-object v0, LX/ASV;->A03:LX/ASV;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/ASV;->A00(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A01(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/reflect/IDxJVersionShape27S0000000_3_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/ASV;->A03:LX/ASV;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0, p1}, LX/ASV;->A01(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, LX/ASV;->A02:LX/ASV;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    :pswitch_2
    new-instance v0, LX/Ca3;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/Ca3;-><init>(Ljava/lang/reflect/Type;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A02(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/common/reflect/IDxJVersionShape27S0000000_3_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/ASV;->A03:LX/ASV;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0, p1}, LX/ASV;->A02(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1

    .line 12
    :pswitch_0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance p1, LX/Ca3;

    .line 33
    .line 34
    invoke-direct {p1, v0}, LX/Ca3;-><init>(Ljava/lang/reflect/Type;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    sget-object v0, LX/ASV;->A02:LX/ASV;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
