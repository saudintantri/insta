.class public abstract LX/9j7;
.super LX/1bq;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bq;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/9j7;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public abstract A00()Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/9j7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v4, v3}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    iput-object v3, p0, LX/9j7;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/9j7;->A00()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9j7;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, LX/9j7;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, p0, LX/9j7;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    :pswitch_1
    return v2

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    return v2

    .line 41
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/9j7;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/9j7;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v1, p0, LX/9j7;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/9j7;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
