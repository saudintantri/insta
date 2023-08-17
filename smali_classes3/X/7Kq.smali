.class public final LX/7Kq;
.super LX/39x;
.source ""


# instance fields
.field public final synthetic A00:LX/603;

.field public final synthetic A01:LX/6bY;

.field public final synthetic A02:LX/4fI;

.field public final synthetic A03:LX/7qr;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6bY;LX/4fI;LX/7qr;LX/603;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/7Kq;->A00:LX/603;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Kq;->A01:LX/6bY;

    .line 3
    .line 4
    iput-object p2, p0, LX/7Kq;->A02:LX/4fI;

    .line 5
    .line 6
    iput-object p5, p0, LX/7Kq;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/7Kq;->A03:LX/7qr;

    .line 9
    .line 10
    invoke-direct {p0}, LX/39x;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Kq;->A01:LX/6bY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6bY;->CBA()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7Kq;->A03:LX/7qr;

    .line 6
    .line 7
    iget-object v2, v0, LX/7qr;->A0A:LX/603;

    .line 8
    .line 9
    iget-object v1, v2, LX/603;->A05:Landroid/app/Activity;

    .line 10
    .line 11
    const v0, 0x7f121b7e

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/603;->A00(LX/603;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    :try_start_0
    iget-object v2, p0, LX/7Kq;->A02:LX/4fI;

    .line 3
    .line 4
    iget-object v1, p0, LX/7Kq;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/4fI;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/7Kq;->A01:LX/6bY;

    .line 14
    .line 15
    invoke-interface {v0}, LX/6bY;->CCe()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7Kq;->A03:LX/7qr;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/7qr;->A00()V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    iget-object v0, p0, LX/7Kq;->A01:LX/6bY;

    .line 25
    .line 26
    invoke-interface {v0}, LX/6bY;->CBA()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7Kq;->A03:LX/7qr;

    .line 30
    .line 31
    iget-object v2, v0, LX/7qr;->A0A:LX/603;

    .line 32
    .line 33
    iget-object v1, v2, LX/603;->A05:Landroid/app/Activity;

    .line 34
    .line 35
    const v0, 0x7f121b7e

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/603;->A00(LX/603;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Kq;->A01:LX/6bY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6bY;->CBB()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
