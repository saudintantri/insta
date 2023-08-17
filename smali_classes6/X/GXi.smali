.class public final LX/GXi;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/4nU;


# direct methods
.method public constructor <init>(LX/4nU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GXi;->A00:LX/4nU;

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
    .locals 5

    .line 0
    const v0, -0x3f895bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/GXi;->A00:LX/4nU;

    .line 8
    .line 9
    iget v0, v3, LX/4nU;->A00:I

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, v3, LX/4nU;->A00:I

    .line 14
    .line 15
    iget-object v1, v3, LX/4nU;->A01:LX/Fq5;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3, v1}, LX/4nU;->A00(LX/4nU;LX/Fq5;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x1ef53476

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x1e6061bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/94s;

    .line 8
    .line 9
    const v0, 0x5f893908

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/GXi;->A00:LX/4nU;

    .line 17
    .line 18
    iget-object v2, v3, LX/4nU;->A01:LX/Fq5;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/94s;->A00:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, v2, LX/Fq5;->A00:Ljava/util/List;

    .line 25
    .line 26
    iget v0, v3, LX/4nU;->A00:I

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    iput v1, v3, LX/4nU;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    invoke-static {v3, v2}, LX/4nU;->A00(LX/4nU;LX/Fq5;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x1266aadc

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7918b25

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
