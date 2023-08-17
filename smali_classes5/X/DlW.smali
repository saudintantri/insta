.class public final LX/DlW;
.super LX/EQk;
.source ""

# interfaces
.implements LX/FdX;


# instance fields
.field public final A00:LX/DlR;


# direct methods
.method public constructor <init>(LX/DlR;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/EQk;-><init>(LX/EKI;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DlW;->A00:LX/DlR;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BiQ(Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v11, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/DlW;->A00:LX/DlR;

    .line 6
    .line 7
    iget-object v1, v2, LX/DlR;->A00:LX/FYk;

    .line 8
    .line 9
    instance-of v0, v1, LX/FJv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/DlW;->Bic()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, v1, LX/FJw;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v3, LX/2qH;->A00:LX/2qH;

    .line 22
    .line 23
    iget-object v4, v2, LX/EKI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    check-cast v1, LX/FJw;

    .line 26
    .line 27
    iget-object v8, v1, LX/FJw;->A03:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v5, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 30
    .line 31
    iget-object v9, v1, LX/FJw;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v1, LX/FJw;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, v2, LX/EKI;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v6, v2, LX/EKI;->A01:LX/1qw;

    .line 38
    .line 39
    iget-object v12, v2, LX/EKI;->A05:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual/range {v3 .. v12}, LX/2qH;->A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ProductReviewStatus;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v2, LX/EKI;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v1, LX/Ett;->A0N:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v1, v0}, LX/Ett;->A02(LX/Ett;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public final Bic()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/DlW;->A00:LX/DlR;

    .line 1
    .line 2
    iget-object v5, v6, LX/DlR;->A00:LX/FYk;

    .line 3
    .line 4
    instance-of v0, v5, LX/FJv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v4, LX/2qH;->A00:LX/2qH;

    .line 9
    .line 10
    iget-object v3, v6, LX/EKI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iget-object v2, v6, LX/EKI;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, v6, LX/EKI;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v6, LX/EKI;->A01:LX/1qw;

    .line 17
    .line 18
    invoke-static {v3, v0, v2, v4, v1}, LX/Chi;->A0V(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/2qH;Ljava/lang/String;)LX/ERN;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v6, LX/EKI;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v2, LX/ERN;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v5, LX/FJv;

    .line 27
    .line 28
    iget-object v1, v5, LX/FJv;->A00:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v5, LX/FJv;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/ERN;->A00(LX/ERN;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, LX/FJv;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v2, LX/ERN;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v2, LX/ERN;->A0I:Z

    .line 41
    .line 42
    invoke-virtual {v2}, LX/ERN;->A01()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
