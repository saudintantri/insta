.class public final LX/HSA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GUe;


# direct methods
.method public constructor <init>(LX/GUe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HSA;->A00:LX/GUe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HSA;->A00:LX/GUe;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/GUe;->A04()Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v4}, LX/GUe;->A01()LX/HNR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/HNR;->A03:LX/7vW;

    .line 11
    .line 12
    iget-object v0, v0, LX/7vW;->A07:LX/8GX;

    .line 13
    .line 14
    invoke-static {v0}, LX/8GX;->A00(LX/8GX;)LX/6RX;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6RW;

    .line 19
    .line 20
    iget v0, v0, LX/6RW;->A00:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/HfC;->A02(Lcom/instagram/service/session/UserSession;I)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v4}, LX/GUe;->A01()LX/HNR;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/HNR;->A03:LX/7vW;

    .line 31
    .line 32
    iget-object v2, v0, LX/HNR;->A01:LX/HOm;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget v0, v1, LX/7vW;->A00:I

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "Video recording is only supported in AR mode."

    .line 43
    .line 44
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/HOm;->A00(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v1, LX/7vW;->A07:LX/8GX;

    .line 52
    .line 53
    new-instance v0, LX/HtR;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LX/HtR;-><init>(LX/HOm;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, LX/8GX;->A05(LX/90G;Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LX/GUe;->A02()LX/I1f;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/Gu9;->A0i:LX/Gu9;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/Chh;->A1K(LX/Gu9;LX/I1f;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
