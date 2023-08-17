.class public final LX/7JG;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/5eN;

.field public final synthetic A02:LX/1BX;


# direct methods
.method public constructor <init>(LX/5eN;Ljava/lang/String;LX/1BX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7JG;->A01:LX/5eN;

    .line 1
    .line 2
    iput-object p2, p0, LX/7JG;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/7JG;->A02:LX/1BX;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x822c02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7JG;->A01:LX/5eN;

    .line 8
    .line 9
    iget-object v1, v0, LX/5eN;->A04:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v0, p0, LX/7JG;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const v0, -0x428b5c67

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x47636724

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/9mc;

    .line 8
    .line 9
    const v0, 0x7f8eb908

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p1, LX/9mc;->A00:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/7ti;->A00(Lcom/instagram/user/model/User;)LX/79w;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/7JG;->A01:LX/5eN;

    .line 25
    .line 26
    iget-object v0, v0, LX/5eN;->A01:LX/5eM;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/5eM;->A00(LX/79w;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/7JG;->A01:LX/5eN;

    .line 32
    .line 33
    iget-object v2, v0, LX/5eN;->A05:LX/1TB;

    .line 34
    .line 35
    iget-object v1, p0, LX/7JG;->A02:LX/1BX;

    .line 36
    .line 37
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1, v2}, LX/4SH;->A01(Ljava/lang/Object;LX/1BX;LX/1TB;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x4c33d334

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    const v0, 0x70b5632f

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
