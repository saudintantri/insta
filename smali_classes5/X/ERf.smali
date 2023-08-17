.class public final LX/ERf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1tl;

.field public final A01:LX/3Bm;

.field public final A02:LX/F3F;

.field public final A03:LX/DYo;


# direct methods
.method public constructor <init>(LX/3Bm;Lcom/instagram/service/session/UserSession;LX/EeJ;LX/Fbo;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ERf;->A01:LX/3Bm;

    .line 4
    .line 5
    new-instance v1, LX/1tl;

    .line 6
    .line 7
    invoke-direct {v1}, LX/1tl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/ERf;->A00:LX/1tl;

    .line 11
    .line 12
    new-instance v0, LX/F3F;

    .line 13
    .line 14
    invoke-direct {v0, v1, p2, p4}, LX/F3F;-><init>(LX/1tl;Lcom/instagram/service/session/UserSession;LX/Fbo;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/ERf;->A02:LX/F3F;

    .line 18
    .line 19
    new-instance v0, LX/DYo;

    .line 20
    .line 21
    invoke-direct {v0, p2, p3}, LX/DYo;-><init>(Lcom/instagram/service/session/UserSession;LX/EeJ;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/ERf;->A03:LX/DYo;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ERf;->A01:LX/3Bm;

    .line 1
    .line 2
    iget-object v0, p0, LX/ERf;->A00:LX/1tl;

    .line 3
    .line 4
    invoke-static {p1, v1, v0, p2}, LX/Chd;->A10(Landroid/view/View;LX/3Bm;LX/1tl;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A01(LX/ER0;LX/ELH;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ERf;->A03:LX/DYo;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v0}, [LX/1U0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LX/ER0;->A01()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p1, p2, v3}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/ERf;->A00:LX/1tl;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/0hh;->A01()LX/0i9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0, v3}, LX/1tl;->A8w(LX/0i9;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A02(LX/ER0;LX/ELH;)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    iget-object v1, p0, LX/ERf;->A02:LX/F3F;

    .line 2
    .line 3
    iget-object v0, p0, LX/ERf;->A03:LX/DYo;

    .line 4
    .line 5
    filled-new-array {v1, v0}, [LX/1U0;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1}, LX/ER0;->A01()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p1, p2, v3}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    aget-object v0, v4, v1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-lt v1, v5, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/ERf;->A00:LX/1tl;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/0hh;->A01()LX/0i9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0, v3}, LX/1tl;->A8w(LX/0i9;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method
