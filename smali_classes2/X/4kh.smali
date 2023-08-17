.class public final synthetic LX/4kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/5AX;


# direct methods
.method public synthetic constructor <init>(LX/5AX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kh;->A00:LX/5AX;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4kh;->A00:LX/5AX;

    .line 1
    .line 2
    check-cast p1, LX/475;

    .line 3
    .line 4
    instance-of v0, p1, LX/4vD;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, v4, LX/5AX;->A0X:LX/50I;

    .line 9
    .line 10
    check-cast p1, LX/4vD;

    .line 11
    .line 12
    iget-object v1, p1, LX/4vD;->A00:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v1}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/50I;->Cy7(Lcom/instagram/music/common/model/MusicDataSource;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/5AX;->A0j:LX/4zr;

    .line 33
    .line 34
    iget-object v0, v0, LX/4zr;->A0C:LX/3BO;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/58O;

    .line 41
    .line 42
    invoke-interface {v0}, LX/58O;->BME()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3, v0}, LX/50I;->Cdg(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    instance-of v0, p1, LX/474;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v4, LX/5AX;->A0X:LX/50I;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/50I;->release()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
