.class public final LX/2Z7;
.super LX/0Nr;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/2Y6;


# direct methods
.method public constructor <init>(LX/2Y6;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2Z7;->A01:LX/2Y6;

    .line 1
    .line 2
    const/16 v0, 0x1ab

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2Z7;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/2Z7;->A01:LX/2Y6;

    .line 1
    .line 2
    iget-object v1, v2, LX/2Y6;->A01:Ljava/io/Writer;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Z7;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/2Y6;->A01:Ljava/io/Writer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 14
    .line 15
    .line 16
    iget v0, v2, LX/2Y6;->A00:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iput v1, v2, LX/2Y6;->A00:I

    .line 21
    .line 22
    iget v0, v2, LX/2Y6;->A02:I

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v2, LX/2Y6;->A04:LX/0OS;

    .line 27
    .line 28
    new-instance v0, LX/41K;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/41K;-><init>(LX/2Y6;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_0
    return-void
.end method
