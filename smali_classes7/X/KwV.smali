.class public final LX/KwV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/M2X;

.field public final A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/IzJ;->A14(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/KwV;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/M2X;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/KwV;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/KwV;->A01:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/KwV;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 10
    .line 11
    iput-object p1, p0, LX/KwV;->A03:LX/M2X;

    .line 12
    .line 13
    sget-object v0, LX/KwV;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/KwV;->A02:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/KwV;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v1, "Already cancelled, cannot change to "

    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, LX/KJf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :pswitch_0
    const-string v1, "Already finished, cannot change to "

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "Already in state: "

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "Cannot set to NOT_STARTED"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_2
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_2
    if-eq p1, v0, :cond_2

    .line 49
    .line 50
    :pswitch_3
    iput-object p1, p0, LX/KwV;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {}, LX/IzJ;->A0k()Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
