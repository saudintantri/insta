.class public final LX/Kw3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5FC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5FC;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Kw3;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/Kw3;->A01:LX/5FC;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final A00(LX/1ra;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/5FC;->A00(LX/1ra;Ljava/lang/String;)LX/5Hn;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p1}, LX/5Hn;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, LX/5Hn;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance p0, LX/KAL;

    .line 18
    .line 19
    invoke-direct {p0, p1}, LX/KAL;-><init>(LX/5Hn;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/2Wt;->A03(LX/113;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01(LX/7UW;)LX/Kao;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/7UW;->A00:LX/1ra;

    .line 5
    .line 6
    iget-object v0, p1, LX/7UW;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5FC;->A00(LX/1ra;Ljava/lang/String;)LX/5Hn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/5Hn;->A00()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    new-instance v1, LX/Kao;

    .line 35
    .line 36
    invoke-direct {v1, v3, v2, v0}, LX/Kao;-><init>(Landroid/net/Uri;FZ)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    const v2, 0x3f666666    # 0.9f

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const v0, 0x3e99999a    # 0.3f

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    const v0, 0x3eb33333    # 0.35f

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    const/high16 v0, 0x3e800000    # 0.25f

    .line 53
    .line 54
    :goto_1
    new-instance v1, LX/Kao;

    .line 55
    .line 56
    invoke-direct {v1, v3, v0, v2}, LX/Kao;-><init>(Landroid/net/Uri;FZ)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
