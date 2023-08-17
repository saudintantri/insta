.class public final LX/7J8;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Jv;


# direct methods
.method public constructor <init>(LX/2Jv;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7J8;->A01:LX/2Jv;

    .line 1
    .line 2
    iput p2, p0, LX/7J8;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    const v0, -0x627e17e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v3, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/7J8;->A00:I

    .line 14
    .line 15
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "ForegroundLocation"

    .line 20
    .line 21
    const-string v0, "LocationUpdateMutation error (discarding %d locations)"

    .line 22
    .line 23
    invoke-static {v1, v0, v3, v2}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x1e7

    .line 27
    .line 28
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0, v3}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, -0x695f9abe

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x19e76e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x53375dd9

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x7b2db596

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7572ca68

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
