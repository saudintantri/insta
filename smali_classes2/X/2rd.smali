.class public abstract LX/2rd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "rx2.buffer-size"

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, LX/2rd;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/4ag;)V
    .locals 3

    .line 0
    const/16 v0, 0x52a

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, p0

    .line 15
    instance-of v0, p0, LX/4ga;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/4e9;

    .line 20
    .line 21
    iget-object v1, v1, LX/4e9;->A00:LX/2rd;

    .line 22
    .line 23
    new-instance v0, LX/4WO;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/4WO;-><init>(LX/4Rd;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/2rd;->A00(LX/4ag;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v0, p0, LX/50W;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, LX/50W;

    .line 37
    .line 38
    iget-object v0, v1, LX/50W;->A00:LX/2rW;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/2rW;->A00()LX/1Nw;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v1, LX/4e9;->A00:LX/2rd;

    .line 45
    .line 46
    new-instance v0, LX/4T8;

    .line 47
    .line 48
    invoke-direct {v0, v2, p1}, LX/4T8;-><init>(LX/1Nw;LX/4Rd;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/2rd;->A00(LX/4ag;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    check-cast v1, LX/55D;

    .line 56
    .line 57
    iget-object v1, v1, LX/55D;->A00:LX/1Nd;

    .line 58
    .line 59
    new-instance v0, LX/5Jv;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LX/5Jv;-><init>(LX/4Rd;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1Nd;->D8y(LX/1Nf;)V

    .line 65
    .line 66
    .line 67
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    invoke-static {v1}, LX/KQU;->A00(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LX/39q;->A03(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    .line 76
    .line 77
    new-instance v2, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :catch_0
    move-exception v2

    .line 87
    throw v2
    .line 88
.end method
