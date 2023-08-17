.class public final LX/FEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qq;
.implements LX/4uO;


# instance fields
.field public A00:LX/3qq;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:LX/EAh;


# direct methods
.method public constructor <init>(LX/EAh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/FEo;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/FEo;->A03:LX/EAh;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FEo;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final Akc()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final B6k()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEo;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6y()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final B7v()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B8z()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FEo;->A03:LX/EAh;

    .line 1
    .line 2
    iget-object v0, p0, LX/FEo;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/EAh;->A00:LX/6tQ;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, LX/6tQ;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, v1, LX/EAh;->A01:LX/Ee9;

    .line 16
    .line 17
    iget-object v0, v0, LX/Ee9;->A00:LX/6tQ;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final B9O()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEo;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAn()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BVk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BXL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BXM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C2c()V
    .locals 0

    return-void
.end method

.method public final CKy(LX/4bH;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEo;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FEo;->A00:LX/3qq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/3qq;->CKy(LX/4bH;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final CpJ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEo;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/FEo;->Czn(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CxV(LX/3qq;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEo;->A00:LX/3qq;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/FEo;->A00:LX/3qq;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, LX/3qq;->CKy(LX/4bH;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Czn(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, LX/FEo;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/FEo;->A03:LX/EAh;

    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/FEo;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v1, v1, LX/EAh;->A01:LX/Ee9;

    .line 21
    .line 22
    const/16 v0, 0xa1

    .line 23
    .line 24
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, p1, v0}, LX/Ee9;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/Ee9;->A02(Z)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iput-object v0, p0, LX/FEo;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, LX/FEo;->A00:LX/3qq;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, p0}, LX/3qq;->CKy(LX/4bH;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v0, v1, LX/EAh;->A00:LX/6tQ;

    .line 47
    .line 48
    iget-object v0, v0, LX/6tQ;->A01:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method
