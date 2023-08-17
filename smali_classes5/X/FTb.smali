.class public final LX/FTb;
.super LX/2yq;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/0VH;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/1Br;LX/0VH;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/FTb;->A02:LX/0VH;

    .line 1
    .line 2
    iput-object p1, p0, LX/FTb;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/2yq;-><init>(LX/1Br;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p0, LX/FTb;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iput v2, p0, LX/FTb;->A00:I

    .line 9
    .line 10
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/16 v0, 0xb1

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    iput v0, p0, LX/FTb;->A00:I

    .line 26
    .line 27
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/FTb;->A02:LX/0VH;

    .line 31
    .line 32
    const/16 v0, 0x4d6

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, LX/02e;->A03(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/FTb;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v1, v0, p0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
    .line 51
    .line 52
.end method
