.class public final LX/4Ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Eg;


# instance fields
.field public final A00:LX/0zD;

.field public final A01:LX/4Eh;


# direct methods
.method public constructor <init>(LX/0zD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Ef;->A00:LX/0zD;

    .line 4
    .line 5
    new-instance v0, LX/4Eh;

    .line 6
    .line 7
    invoke-direct {v0}, LX/4Eh;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4Ef;->A01:LX/4Eh;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final Agm()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ef;->A00:LX/0zD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bjq()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ef;->A00:LX/0zD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/4Ef;->CgR()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final CgO()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ef;->A00:LX/0zD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "Parsed field has unexpected null name"

    .line 10
    .line 11
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final CgR()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ef;->A00:LX/0zD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v1, "unknown token"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_6
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_7
    const-string v1, "embedded object is not supported"

    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_8
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_9
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_a
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 71
    .line 72
    return-object v0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_0
    .end packed-switch
    .line 75
    .line 76
.end method

.method public final CgS()LX/4Ei;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Ef;->A01:LX/4Eh;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Ef;->A00:LX/0zD;

    .line 3
    .line 4
    iput-object v0, v1, LX/4Eh;->A00:LX/0zD;

    .line 5
    .line 6
    return-object v1
.end method

.method public final D6Q()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ef;->A00:LX/0zD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0zD;->A0h()LX/0zD;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
