.class public final LX/4Ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ny;


# instance fields
.field public final synthetic A00:LX/4Fs;


# direct methods
.method public constructor <init>(LX/4Fs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ft;->A00:LX/4Fs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZb(I)B
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/4Ft;->A00:LX/4Fs;

    .line 4
    .line 5
    iget-byte v0, v0, LX/4Fs;->A05:B

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x6

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    const-string v0, "Not a byte field:"

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
.end method

.method public final ArG(I)I
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4Ft;->A00:LX/4Fs;

    .line 9
    .line 10
    iget v0, v0, LX/4Fs;->A07:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const-string v0, "Not an int field: "

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/4Ft;->A00:LX/4Fs;

    .line 26
    .line 27
    iget v0, v0, LX/4Fs;->A08:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-object v0, p0, LX/4Ft;->A00:LX/4Fs;

    .line 31
    .line 32
    iget v0, v0, LX/4Fs;->A06:I

    .line 33
    .line 34
    return v0
    .line 35
.end method

.method public final Auq(I)J
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/4Ft;->A00:LX/4Fs;

    .line 4
    .line 5
    iget-wide v0, v0, LX/4Fs;->A09:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 v0, 0x5

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_1
    const-string v0, "Not a long field: "

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final AzT()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final BCd(I)S
    .locals 2

    .line 0
    const-string v1, "No short field"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final BD9(I)I
    .locals 2

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string v0, "Invalid field id "

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    const/4 v0, 0x4

    .line 16
    return v0

    .line 17
    :pswitch_1
    const/16 v0, 0x8

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_2
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 23
.end method
