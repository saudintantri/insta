.class public final LX/HyM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Co;


# instance fields
.field public A00:LX/2bY;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/FileOutputStream;

.field public final synthetic A03:I

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/1Lj;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Lj;I)V
    .locals 1

    .line 0
    iput-object p5, p0, LX/HyM;->A07:LX/1Lj;

    .line 1
    .line 2
    iput p6, p0, LX/HyM;->A03:I

    .line 3
    .line 4
    iput-object p2, p0, LX/HyM;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/HyM;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/HyM;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/HyM;->A01:Ljava/io/File;

    .line 14
    .line 15
    invoke-static {p1}, LX/FnA;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HyM;->A02:Ljava/io/FileOutputStream;

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final onComplete()V
    .locals 7

    .line 0
    const v0, -0x2189b943

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/HyM;->A02:Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/HyM;->A00:LX/2bY;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, v0, LX/2bY;->A01:I

    .line 17
    .line 18
    const/16 v0, 0xc8

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v5, p0, LX/HyM;->A07:LX/1Lj;

    .line 23
    .line 24
    iget-object v0, p0, LX/HyM;->A01:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v3, p0, LX/HyM;->A03:I

    .line 34
    .line 35
    iget-object v2, p0, LX/HyM;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/HyM;->A05:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 40
    .line 41
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v5, v1, v0}, LX/1Lj;->A0I(Ljava/lang/Object;LX/0Vv;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const v0, 0x3d976472

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v2, p0, LX/HyM;->A07:LX/1Lj;

    .line 56
    .line 57
    const-string v1, "Unable to download "

    .line 58
    .line 59
    iget-object v0, p0, LX/HyM;->A06:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/FnC;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2}, LX/FnF;->A1W(Ljava/lang/Throwable;LX/1Lj;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 4

    .line 0
    const v0, -0x5b3289ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/HyM;->A02:Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/HyM;->A07:LX/1Lj;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string v1, "Unable to download "

    .line 17
    .line 18
    iget-object v0, p0, LX/HyM;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/FnC;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-static {p1, v2}, LX/FnF;->A1W(Ljava/lang/Throwable;LX/1Lj;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x4a7b57c2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    const v0, -0x2f8bfd64

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/HyM;->A02:Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/FnE;->A1W(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7eac5d2d

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onResponseStarted(LX/2bY;)V
    .locals 2

    .line 0
    const v0, 0x618ed9a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-object p1, p0, LX/HyM;->A00:LX/2bY;

    .line 8
    .line 9
    const v0, -0x3598c16f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
