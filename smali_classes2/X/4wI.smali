.class public final synthetic LX/4wI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 1
    .line 2
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/lang/Number;

    .line 5
    .line 6
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v5, v0, v3, v4}, LX/39m;->A0U(Ljava/util/concurrent/TimeUnit;J)LX/39m;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_0
    return-object v5
    .line 29
.end method
