.class public final LX/I5a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imm;


# instance fields
.field public final synthetic A00:LX/4Y7;

.field public final synthetic A01:LX/4Z8;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/4Y7;LX/4Z8;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I5a;->A00:LX/4Y7;

    .line 1
    .line 2
    iput-object p2, p0, LX/I5a;->A01:LX/4Z8;

    .line 3
    .line 4
    iput-object p3, p0, LX/I5a;->A02:Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C3U(Ljava/io/IOException;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I5a;->A00:LX/4Y7;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Y7;->A0I:LX/4N0;

    .line 3
    .line 4
    iget-object v1, p0, LX/I5a;->A01:LX/4Z8;

    .line 5
    .line 6
    iget-object v0, v0, LX/4N0;->A00:LX/6IO;

    .line 7
    .line 8
    iget-object v0, v0, LX/6IO;->A27:LX/4QJ;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/4QJ;->A03(LX/4Z8;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x297

    .line 14
    .line 15
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Failure while burning video with audio"

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final CWE(Ljava/io/File;)V
    .locals 14

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    iget-object v0, p0, LX/I5a;->A01:LX/4Z8;

    .line 5
    .line 6
    iget v4, v0, LX/4Z8;->A0I:I

    .line 7
    .line 8
    iget v5, v0, LX/4Z8;->A08:I

    .line 9
    .line 10
    iget v6, v0, LX/4Z8;->A09:I

    .line 11
    .line 12
    iget-object v3, v0, LX/4Z8;->A0b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LX/I5a;->A02:Ljava/io/File;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v13, 0x1

    .line 18
    new-instance v1, LX/4Z8;

    .line 19
    .line 20
    move-wide v9, v7

    .line 21
    move v12, v11

    .line 22
    invoke-direct/range {v1 .. v13}, LX/4Z8;-><init>(Ljava/io/File;Ljava/lang/String;IIIJJZZZ)V

    .line 23
    .line 24
    .line 25
    iget v0, v0, LX/4Z8;->A01:I

    .line 26
    .line 27
    iput v0, v1, LX/4Z8;->A01:I

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/Hhp;->A01(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v1, LX/4Z8;->A07:I

    .line 38
    .line 39
    iput v11, v1, LX/4Z8;->A0F:I

    .line 40
    .line 41
    iput v0, v1, LX/4Z8;->A06:I

    .line 42
    .line 43
    iput-boolean v13, v1, LX/4Z8;->A10:Z

    .line 44
    .line 45
    iget-object v0, p0, LX/I5a;->A00:LX/4Y7;

    .line 46
    .line 47
    iget-object v0, v0, LX/4Y7;->A0I:LX/4N0;

    .line 48
    .line 49
    iget-object v0, v0, LX/4N0;->A00:LX/6IO;

    .line 50
    .line 51
    iget-object v0, v0, LX/6IO;->A27:LX/4QJ;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/4QJ;->A03(LX/4Z8;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method
