.class public final LX/8MT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4LI;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/6fz;

.field public final synthetic A03:LX/41N;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6fz;LX/41N;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8MT;->A02:LX/6fz;

    .line 1
    .line 2
    iput-object p3, p0, LX/8MT;->A03:LX/41N;

    .line 3
    .line 4
    iput p4, p0, LX/8MT;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/8MT;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final CNE()V
    .locals 0

    return-void
.end method

.method public final CNF()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8MT;->A02:LX/6fz;

    .line 1
    .line 2
    iget-object v3, p0, LX/8MT;->A03:LX/41N;

    .line 3
    .line 4
    iget v2, p0, LX/8MT;->A00:I

    .line 5
    .line 6
    const-string v0, "delete_comment_failed"

    .line 7
    .line 8
    invoke-static {v4, v3, v0, v2}, LX/6fz;->A03(LX/6fz;LX/41N;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v4}, LX/6fz;->A04(LX/6fz;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/8MT;->A01:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, LX/4Xu;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f122e04

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, LX/4Xu;->A0e(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v4, LX/6fz;->A04:LX/6ff;

    .line 38
    .line 39
    invoke-interface {v0, v3, v2}, LX/6ff;->BTK(LX/41N;I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final CNG()V
    .locals 0

    return-void
.end method

.method public final CNH(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8MT;->A02:LX/6fz;

    .line 1
    .line 2
    iget-object v2, p0, LX/8MT;->A03:LX/41N;

    .line 3
    .line 4
    iget v1, p0, LX/8MT;->A00:I

    .line 5
    .line 6
    const-string v0, "delete_comment_success"

    .line 7
    .line 8
    invoke-static {v3, v2, v0, v1}, LX/6fz;->A03(LX/6fz;LX/41N;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
