.class public final LX/2aO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0OP;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0OP;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/2aO;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/2aO;->A01:LX/0OP;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2aO;->A02:Ljava/util/Set;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final A00(LX/2vN;)I
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    :goto_0
    const/4 v0, 0x0

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget-object v1, LX/7hT;->A00:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v1, v1, v0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :pswitch_1
    const/4 v0, 0x2

    .line 20
    return v0

    .line 21
    :pswitch_2
    const/4 v0, 0x3

    .line 22
    return v0

    .line 23
    :pswitch_3
    const/4 v0, 0x4

    .line 24
    return v0

    .line 25
    :pswitch_4
    const/4 v0, 0x5

    .line 26
    return v0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static final A01(LX/0SF;)LX/2aO;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/2aO;

    .line 5
    .line 6
    new-instance v0, LX/3WT;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/3WT;-><init>(LX/0SF;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2aO;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method
