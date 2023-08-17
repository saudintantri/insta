.class public LX/7pX;
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
.method public final A00(Landroid/content/Context;)LX/6Ko;
    .locals 3

    .line 0
    instance-of v0, p0, LX/7Qf;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7Qf;

    .line 6
    .line 7
    iget-object v2, v0, LX/7Qf;->A00:LX/64r;

    .line 8
    .line 9
    iget-object v1, v2, LX/64r;->A00:LX/6Ko;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/6Ko;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f1227b9

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v2, LX/64r;->A00:LX/6Ko;

    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    new-instance v1, LX/6Ko;

    .line 35
    .line 36
    invoke-direct {v1, p1}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f1227b9

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
