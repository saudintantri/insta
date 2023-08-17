.class public final LX/F9B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4jW;


# instance fields
.field public final synthetic A00:LX/D7C;

.field public final synthetic A01:LX/D09;

.field public final synthetic A02:LX/ELl;


# direct methods
.method public constructor <init>(LX/D7C;LX/D09;LX/ELl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/F9B;->A01:LX/D09;

    .line 1
    .line 2
    iput-object p1, p0, LX/F9B;->A00:LX/D7C;

    .line 3
    .line 4
    iput-object p3, p0, LX/F9B;->A02:LX/ELl;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bsw(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/F9B;->A00:LX/D7C;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3E3;->getBindingAdapterPosition()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/F9B;->A01:LX/D09;

    .line 10
    .line 11
    iget-object v2, v1, LX/D09;->A02:LX/1uI;

    .line 12
    .line 13
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/F9B;->A02:LX/ELl;

    .line 17
    .line 18
    invoke-static {v1, v3}, LX/D09;->A00(LX/D09;LX/ELl;)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v0, v1, LX/D09;->A01:LX/1P1;

    .line 23
    .line 24
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v8, v0, LX/1P1;->A01:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, LX/1P1;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v0, LX/1P1;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "preview"

    .line 40
    .line 41
    invoke-interface/range {v2 .. v8}, LX/1uI;->C8R(LX/ELl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LX/D09;->A0A:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final Bts(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/F9B;->A00:LX/D7C;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3E3;->getBindingAdapterPosition()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, LX/F9B;->A01:LX/D09;

    .line 10
    .line 11
    iget-object v4, v5, LX/D09;->A02:LX/1uI;

    .line 12
    .line 13
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/F9B;->A02:LX/ELl;

    .line 17
    .line 18
    invoke-static {v5, v3}, LX/D09;->A00(LX/D09;LX/ELl;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, v5, LX/D09;->A01:LX/1P1;

    .line 23
    .line 24
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v1, v0, LX/1P1;->A01:I

    .line 28
    .line 29
    iget v0, v5, LX/D09;->A00:I

    .line 30
    .line 31
    invoke-interface {v4, v3, v2, v1, v0}, LX/1uI;->C8U(LX/ELl;III)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method
