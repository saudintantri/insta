.class public final LX/I4U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imd;


# instance fields
.field public final synthetic A00:LX/56p;

.field public final synthetic A01:LX/6kM;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/56p;LX/6kM;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I4U;->A00:LX/56p;

    .line 1
    .line 2
    iput-object p2, p0, LX/I4U;->A01:LX/6kM;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/I4U;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CNX(ZLjava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, LX/Hd5;

    .line 1
    .line 2
    invoke-direct {v3, p2}, LX/Hd5;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/I4U;->A01:LX/6kM;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/6kM;->A02()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v3, LX/Hd5;->A0A:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, v2, LX/6kM;->A0P:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, v3, LX/Hd5;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, v2, LX/6kM;->A0L:Ljava/lang/Float;

    .line 26
    .line 27
    iput-object v0, v3, LX/Hd5;->A01:Ljava/lang/Float;

    .line 28
    .line 29
    iget-object v0, v2, LX/6kM;->A0S:Ljava/lang/Long;

    .line 30
    .line 31
    iput-object v0, v3, LX/Hd5;->A05:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v0, v2, LX/6kM;->A0M:Ljava/lang/Float;

    .line 34
    .line 35
    iput-object v0, v3, LX/Hd5;->A02:Ljava/lang/Float;

    .line 36
    .line 37
    iget-object v0, v2, LX/6kM;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, v3, LX/Hd5;->A03:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v0, v2, LX/6kM;->A0Z:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v3, LX/Hd5;->A07:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v2, LX/6kM;->A0Y:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v3, LX/Hd5;->A06:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v2, LX/6kM;->A0H:LX/HaC;

    .line 50
    .line 51
    iput-object v0, v3, LX/Hd5;->A00:LX/HaC;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v3, LX/Hd5;->A0B:Z

    .line 55
    .line 56
    invoke-static {v3}, LX/4WD;->A03(LX/Hd5;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public final CQ5(ZLjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/I4U;->A00:LX/56p;

    .line 1
    .line 2
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    :cond_0
    const v0, 0x1212289

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/06L;->markerEnd(IS)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/I4U;->A02:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v3, LX/56p;->A0B:LX/91y;

    .line 20
    .line 21
    invoke-static {v0}, LX/FnC;->A1O(LX/01L;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f121ae4

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const v1, 0x7f1231d5

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v3, LX/56p;->A07:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object v1, v3, LX/56p;->A07:Landroid/app/Activity;

    .line 41
    .line 42
    const v0, 0x7f121ae4

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    return-void
.end method
