.class public Lcom/facebook/redex/IDxPredicateShape83S0000000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ak;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxPredicateShape83S0000000_4_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPredicateShape83S0000000_4_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 6
    :cond_1
    return v2

    .line 7
    :pswitch_0
    check-cast p1, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 8
    .line 9
    invoke-static {p1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 13
    .line 14
    const/4 v0, -0x5

    .line 15
    if-eq v1, v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    check-cast p1, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    const/4 v0, -0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v0, -0x5

    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    check-cast p1, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 58
    .line 59
    const/4 v0, -0x5

    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    :cond_3
    iget-object v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    check-cast p1, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 77
    .line 78
    const/4 v0, -0x5

    .line 79
    if-eq v1, v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    return v2

    .line 90
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5
    const/4 v2, 0x0

    .line 96
    return v2

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
