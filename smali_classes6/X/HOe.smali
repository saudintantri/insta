.class public final LX/HOe;
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
.method public final A00(Ljava/lang/String;)LX/4Gr;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, LX/4Gr;->A04:LX/4Gr;

    .line 8
    .line 9
    return-object v0

    .line 10
    :sswitch_0
    const-string v0, "AVATAR_CONTENT"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/4Gr;->A05:LX/4Gr;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_1
    const-string v0, "INSTAGRAM_FAN_SUBS"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/4Gr;->A07:LX/4Gr;

    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_2
    const/16 v0, 0x1c1

    .line 33
    .line 34
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/4Gr;->A08:LX/4Gr;

    .line 45
    .line 46
    return-object v0

    .line 47
    :sswitch_3
    const-string v0, "NFT"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/4Gr;->A09:LX/4Gr;

    .line 56
    .line 57
    return-object v0

    .line 58
    :sswitch_4
    const/16 v0, 0x15d

    .line 59
    .line 60
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/4Gr;->A06:LX/4Gr;

    .line 71
    .line 72
    return-object v0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        -0x42e24c8d -> :sswitch_0
        -0x1bbc75f4 -> :sswitch_1
        -0x4c330e1 -> :sswitch_2
        0x12d9c -> :sswitch_3
        0x65fbf86e -> :sswitch_4
    .end sparse-switch
.end method
