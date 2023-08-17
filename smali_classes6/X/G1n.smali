.class public final LX/G1n;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final A00:LX/3wO;

.field public final A01:LX/HCq;

.field public final A02:LX/58X;


# direct methods
.method public constructor <init>(LX/HCq;LX/58X;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3wO;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3wO;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/G1n;->A00:LX/3wO;

    .line 9
    .line 10
    iput-object p2, p0, LX/G1n;->A02:LX/58X;

    .line 11
    .line 12
    iput-object p1, p0, LX/G1n;->A01:LX/HCq;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0Q8;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/widget/Filter$FilterResults;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/G1n;->A01:LX/HCq;

    .line 16
    .line 17
    iget-object v0, v0, LX/HCq;->A00:LX/Htp;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Htp;->A01()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 28
    .line 29
    iput-object v1, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/G1n;->A00:LX/3wO;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0, v3, v2}, LX/3wO;->A05(LX/1Ak;Ljava/lang/String;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Landroid/widget/Filter$FilterResults;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 58
    .line 59
    return-object v2
    .line 60
    .line 61
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0Q8;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/G1n;->A01:LX/HCq;

    .line 17
    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, v0, LX/HCq;->A00:LX/Htp;

    .line 21
    .line 22
    invoke-static {v2}, LX/EfB;->A02(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, LX/Htp;->A02()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Htp;->A05(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/G1n;->A02:LX/58X;

    .line 35
    .line 36
    invoke-interface {v0, v3}, LX/58X;->B6j(Ljava/lang/String;)LX/Clg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v0, LX/Clg;->A06:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/G1n;->A01:LX/HCq;

    .line 45
    .line 46
    iget-object v1, v0, LX/HCq;->A00:LX/Htp;

    .line 47
    .line 48
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, v1, LX/Htp;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v2}, LX/EfB;->A02(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/Htp;->A05(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
.end method
