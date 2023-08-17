.class public final LX/69z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/65c;

.field public final A01:LX/65l;

.field public final A02:LX/6A0;

.field public final A03:LX/1T7;

.field public final A04:LX/1T8;


# direct methods
.method public synthetic constructor <init>(LX/65l;)V
    .locals 3

    .line 0
    new-instance v0, LX/6A0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6A0;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/69z;->A01:LX/65l;

    .line 9
    .line 10
    iput-object v0, p0, LX/69z;->A02:LX/6A0;

    .line 11
    .line 12
    iget-wide v0, v0, LX/6A0;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 21
    .line 22
    :cond_0
    new-instance v2, LX/1T6;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/69z;->A03:LX/1T7;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/1dW;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/69z;->A04:LX/1T8;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/69z;->A01:LX/65l;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/4n4;

    .line 10
    .line 11
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LX/69z;->A00:LX/65c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/65c;->ATd()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0

    .line 27
    :pswitch_1
    iget-object v0, p0, LX/69z;->A02:LX/6A0;

    .line 28
    .line 29
    iget-wide v0, v0, LX/6A0;->A00:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :pswitch_2
    const-wide v0, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/69z;->A02:LX/6A0;

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    iput-wide v2, v4, LX/6A0;->A00:J

    .line 5
    .line 6
    const-wide/32 v0, 0x36ee80

    .line 7
    .line 8
    .line 9
    iput-wide v0, v4, LX/6A0;->A01:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/69z;->A00:LX/65c;

    .line 13
    .line 14
    iget-object v1, p0, LX/69z;->A03:LX/1T7;

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
