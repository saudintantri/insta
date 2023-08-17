.class public final LX/5zP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5xC;


# direct methods
.method public constructor <init>(LX/5xC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5zP;->A00:LX/5xC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/5zP;->A00:LX/5xC;

    .line 1
    .line 2
    iget-object v1, v4, LX/5xC;->A0Z:LX/5xZ;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v0, v4, LX/5xC;->A0I:LX/5zs;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v1, LX/5xZ;->A02:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v5, v4, LX/5xC;->A0Z:LX/5xZ;

    .line 23
    .line 24
    iget-object v0, v5, LX/5xZ;->A02:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const-string v1, "rootView"

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    iget-object v0, v5, LX/5xZ;->A02:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v3}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, LX/5SA;->A0N()LX/5SA;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, LX/5SA;->A0T(Z)LX/5SA;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v0, v5, LX/5xZ;->A00:I

    .line 54
    .line 55
    int-to-float v1, v0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v1, v0}, LX/5SA;->A0K(FF)V

    .line 58
    .line 59
    .line 60
    iput v3, v2, LX/5SA;->A0A:I

    .line 61
    .line 62
    invoke-virtual {v2}, LX/5SA;->A0O()LX/5SA;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-boolean v0, v4, LX/5xC;->A0h:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v4, LX/5xC;->A0I:LX/5zs;

    .line 70
    .line 71
    iget v0, v0, LX/5zs;->A03:I

    .line 72
    .line 73
    invoke-static {v4, v0}, LX/5xC;->A0J(LX/5xC;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v4, LX/5xC;->A0x:Z

    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0
.end method

.method public final A01()Z
    .locals 8

    .line 0
    iget-object v6, p0, LX/5zP;->A00:LX/5xC;

    .line 1
    .line 2
    iget-object v0, v6, LX/5xC;->A0X:LX/5ze;

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/5ze;->A07:LX/2tA;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2tA;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    :cond_1
    iget-object v0, v6, LX/5xC;->A0T:LX/5m4;

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    iget-object v0, v0, LX/5m4;->A03:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_8

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    :goto_0
    iget-object v0, v6, LX/5xC;->A0H:LX/Eau;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, LX/Eau;->A00:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :cond_3
    iget-object v2, v6, LX/5xC;->A1B:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const v1, 0x7f0a1e9e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :cond_4
    const/4 v2, 0x0

    .line 65
    :cond_5
    iget-object v0, v6, LX/5xC;->A0W:LX/5xa;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, LX/5xa;->A04()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    :cond_6
    const/4 v0, 0x0

    .line 77
    :cond_7
    if-nez v5, :cond_9

    .line 78
    .line 79
    if-nez v4, :cond_9

    .line 80
    .line 81
    if-nez v3, :cond_9

    .line 82
    .line 83
    if-nez v2, :cond_9

    .line 84
    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    return v7

    .line 88
    :cond_8
    const/4 v4, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_9
    const/4 v7, 0x0

    .line 91
    return v7
.end method
