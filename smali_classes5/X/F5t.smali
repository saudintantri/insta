.class public final LX/F5t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fdt;


# instance fields
.field public A00:LX/EMy;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/EMy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F5t;->A00:LX/EMy;

    .line 4
    .line 5
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/F5t;->A03:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/F5t;->A02:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/F5t;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/F5t;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    sub-int/2addr v0, v4

    .line 8
    invoke-static {v5, v0}, LX/Chc;->A0S(Ljava/util/List;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/F5t;->A03:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v3, v0}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v4, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/F5t;->A00:LX/EMy;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/EMy;->A00()Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object p0, v2, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A01:LX/Fdt;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, ""

    .line 57
    .line 58
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
.end method

.method public static final A01(LX/F5t;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F5t;->A00:LX/EMy;

    .line 1
    .line 2
    iget-object v0, p0, LX/F5t;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/F5t;->A03(LX/F5t;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    iget-object v0, v2, LX/EMy;->A00:LX/DLB;

    .line 21
    .line 22
    iget-object v0, v0, LX/DLB;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
    .line 30
.end method

.method private final A02(Lcom/instagram/direct/ui/polls/PollMessageOptionView;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F5t;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v2, v0}, LX/92l;->A03(Ljava/util/List;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/F5t;->A03:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, LX/F5t;->A03:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/F5t;->A00:LX/EMy;

    .line 57
    .line 58
    iget-object v0, v0, LX/EMy;->A00:LX/DLB;

    .line 59
    .line 60
    iget-object v0, v0, LX/DLB;->A01:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p0}, LX/F5t;->A01(LX/F5t;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public static final A03(LX/F5t;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/F5t;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-le v0, v4, :cond_2

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v3, v1}, LX/Chi;->A1Y(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gt v0, v4, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    invoke-static {v3, v1}, LX/Chi;->A1Y(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    :goto_2
    const/4 p0, 0x1

    .line 84
    :cond_4
    return p0
.end method


# virtual methods
.method public final C51(Lcom/instagram/direct/ui/polls/PollMessageOptionView;Z)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/F5t;->A02(Lcom/instagram/direct/ui/polls/PollMessageOptionView;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final CNC(Lcom/instagram/direct/ui/polls/PollMessageOptionView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/F5t;->A02(Lcom/instagram/direct/ui/polls/PollMessageOptionView;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final CY7(Lcom/instagram/direct/ui/polls/PollMessageOptionView;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/F5t;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/F5t;->A00(LX/F5t;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/F5t;->A01(LX/F5t;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
