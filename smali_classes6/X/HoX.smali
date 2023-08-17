.class public final LX/HoX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/G8X;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectShareTarget;


# direct methods
.method public constructor <init>(LX/G8X;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    iput-object p1, p0, LX/HoX;->A00:LX/G8X;

    iput-object p2, p0, LX/HoX;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/HoX;->A00:LX/G8X;

    .line 1
    .line 2
    iget-object v5, v0, LX/G8X;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    iget-object v0, p0, LX/HoX;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v0, " "

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x6

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v1, v7, v0}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le v0, v8, :cond_1

    .line 42
    .line 43
    invoke-static {v6, v8}, LX/92l;->A03(Ljava/util/List;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    invoke-static {v6, v8}, LX/92l;->A03(Ljava/util/List;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v6, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v0, 0x2026

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v6, v8}, LX/92l;->A03(Ljava/util/List;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_0
    if-ge v7, v1, :cond_0

    .line 84
    .line 85
    invoke-static {v6, v7}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v5, v3, v1, v4, v0}, LX/6bs;->A00(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;Ljava/lang/String;ZZ)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
