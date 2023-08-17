.class public final LX/A2r;
.super LX/5tR;
.source ""

# interfaces
.implements LX/3qq;


# instance fields
.field public final A00:I

.field public final A01:LX/5AA;

.field public final A02:LX/A4q;

.field public final A03:LX/6hX;

.field public final A04:LX/GXA;

.field public final A05:LX/CmW;

.field public final A06:LX/CmX;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/9zc;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x2

    .line 4
    .line 5
    new-instance v2, LX/5AA;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LX/5AA;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/A2r;->A01:LX/5AA;

    .line 11
    .line 12
    const v0, 0x7f122e9c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A2r;->A07:Ljava/lang/String;

    .line 20
    .line 21
    const v0, 0x7f060166

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/A2r;->A00:I

    .line 29
    .line 30
    const v0, 0x7f123d91

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/A2r;->A08:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, LX/6hX;

    .line 40
    .line 41
    invoke-direct {v3, p1}, LX/6hX;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, LX/A2r;->A03:LX/6hX;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape399S0100000_3_I1;

    .line 48
    .line 49
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxDelegateShape399S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/GXA;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, LX/GXA;-><init>(Landroid/content/Context;LX/6fA;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/A2r;->A04:LX/GXA;

    .line 58
    .line 59
    new-instance v0, LX/CmX;

    .line 60
    .line 61
    invoke-direct {v0}, LX/CmX;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/A2r;->A06:LX/CmX;

    .line 65
    .line 66
    new-instance v0, LX/CmW;

    .line 67
    .line 68
    invoke-direct {v0}, LX/CmW;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/A2r;->A05:LX/CmW;

    .line 72
    .line 73
    new-instance v0, LX/A4q;

    .line 74
    .line 75
    invoke-direct {v0, p1, p2, p3, v2}, LX/A4q;-><init>(Landroid/content/Context;LX/0YK;LX/9zc;Z)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/A2r;->A02:LX/A4q;

    .line 79
    .line 80
    invoke-static {p0, v3, v1, v0}, LX/92q;->A1P(LX/5tR;LX/1y1;LX/1y1;LX/1y1;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final CKy(LX/4bH;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, LX/4bH;->B6k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, LX/4bH;->BXM()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/A2r;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/A2r;->A03:LX/6hX;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/A2r;->A02:LX/A4q;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {p1}, LX/4bH;->BXM()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, LX/A2r;->A05:LX/CmW;

    .line 65
    .line 66
    iget-object v1, p0, LX/A2r;->A08:Ljava/lang/String;

    .line 67
    .line 68
    iget v0, p0, LX/A2r;->A00:I

    .line 69
    .line 70
    iput-object v1, v2, LX/CmW;->A01:Ljava/lang/String;

    .line 71
    .line 72
    iput v0, v2, LX/CmW;->A00:I

    .line 73
    .line 74
    iget-object v1, p0, LX/A2r;->A06:LX/CmX;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v1, LX/CmX;->A00:Z

    .line 78
    .line 79
    iget-object v0, p0, LX/A2r;->A04:LX/GXA;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final getItemId(I)J
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/5tR;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/A2r;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/A2r;->A05:LX/CmW;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_1
    instance-of v0, v2, Lcom/instagram/user/model/User;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v2, Lcom/instagram/user/model/User;

    .line 31
    .line 32
    iget-object v1, p0, LX/A2r;->A01:LX/5AA;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/5AA;->A00(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_2
    const-string v0, "unexpected model type"

    .line 44
    .line 45
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
    .line 51
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
