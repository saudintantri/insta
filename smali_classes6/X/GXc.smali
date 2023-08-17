.class public final LX/GXc;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/HRY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GXc;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x37d703db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/9jw;

    .line 8
    .line 9
    const v0, -0x5471db58

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/GXc;->A00:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/HRY;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, LX/9jw;->A00:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v3, v4, LX/HRY;->A06:LX/HRN;

    .line 34
    .line 35
    iput-object v0, v3, LX/HRN;->A01:Ljava/util/List;

    .line 36
    .line 37
    iget-object v2, v4, LX/HRY;->A08:LX/GTU;

    .line 38
    .line 39
    iget-object v0, v4, LX/HRY;->A07:LX/Hag;

    .line 40
    .line 41
    iget-object v0, v0, LX/Hag;->A00:Ljava/util/Deque;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v4, LX/HRY;->A04:LX/HLL;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/HRN;->A00(LX/HLL;Ljava/util/List;)LX/2tw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/GTU;->A00(LX/2tw;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const v0, 0x59d1075f

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 60
    .line 61
    .line 62
    const v0, 0x182c813b

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
