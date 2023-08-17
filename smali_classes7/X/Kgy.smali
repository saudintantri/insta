.class public abstract LX/Kgy;
.super Ljava/lang/Object;
.source ""


# direct methods
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
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/K6v;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/K6v;

    .line 6
    .line 7
    iget-object v0, v0, LX/K6v;->A00:LX/Kto;

    .line 8
    .line 9
    iget-object v0, v0, LX/Kto;->A02:LX/MXe;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/MXe;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/util/Locale;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/common/locale/Country;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/facebook/common/locale/Country;-><init>(Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    new-instance v0, Ljava/util/Locale;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
