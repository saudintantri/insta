.class public final LX/HPc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/58l;

.field public final A01:LX/Jra;


# direct methods
.method public constructor <init>(LX/Jra;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/HPc;->A00:LX/58l;

    .line 5
    .line 6
    iput-object p1, p0, LX/HPc;->A01:LX/Jra;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A00(LX/58l;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HPc;->A00:LX/58l;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/HPc;->A00:LX/58l;

    .line 5
    .line 6
    iget-object v2, p0, LX/HPc;->A01:LX/Jra;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->UNKNOWN:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 11
    .line 12
    :goto_0
    new-instance v1, LX/IQY;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, LX/IQY;-><init>(Lcom/facebook/rsys/audio/gen/AudioOutput;LX/Jra;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/Jra;->A00:Lcom/facebook/rsys/audio/gen/AudioApi;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, LX/IQY;->run()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v1, "Unhandled audioOutput: "

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :pswitch_0
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->HEADSET:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->BLUETOOTH:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, v2, LX/Jra;->A08:Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
