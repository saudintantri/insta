.class public final LX/A5q;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/4RR;


# direct methods
.method public constructor <init>(LX/4RR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A5q;->A00:LX/4RR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, 0x70ede314

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "Http Request Failed"

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    const-string v0, "brand_experiences_video_midcard"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/A5q;->A00:LX/4RR;

    .line 23
    .line 24
    iget-object v0, v0, LX/4RR;->A05:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0}, LX/19M;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const v0, 0x1ba2bccf

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x58d23841

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/95n;

    .line 8
    .line 9
    const v0, 0x221afcad

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/A5q;->A00:LX/4RR;

    .line 17
    .line 18
    iget-object v0, p1, LX/95n;->A00:LX/1M5;

    .line 19
    .line 20
    iput-object v0, v2, LX/4RR;->A01:LX/1M5;

    .line 21
    .line 22
    invoke-static {v2}, LX/4RR;->A01(LX/4RR;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v2, LX/4RR;->A05:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v1}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/19M;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2Sq;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/4RR;->A02(LX/2Sq;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, 0x786adecd

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    const v0, 0x78fde50a

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
