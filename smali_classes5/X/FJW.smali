.class public final LX/FJW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5IV;


# instance fields
.field public final synthetic A00:LX/DJD;


# direct methods
.method public constructor <init>(LX/DJD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FJW;->A00:LX/DJD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FJW;->A00:LX/DJD;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getTextForSearch()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Q8;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v3, LX/DJD;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v3, LX/DJD;->A01:I

    .line 13
    .line 14
    iget-object v1, v3, LX/DJD;->A0O:Ljava/util/List;

    .line 15
    .line 16
    iget-boolean v0, v3, LX/DJD;->A0A:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int v2, v0, v2

    .line 25
    .line 26
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/CnC;->A04:LX/CnC;

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x40

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    iget-object v1, v3, LX/DJD;->A08:LX/6fT;

    .line 52
    .line 53
    sget-object v0, LX/CnC;->A08:LX/CnC;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1, v0}, LX/6fT;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, v3, LX/DJD;->A08:LX/6fT;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/6fT;->A03()Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/Cll;

    .line 65
    .line 66
    iget-object v1, v3, LX/DJD;->A09:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v1, v0}, LX/Cll;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/16 v0, 0x23

    .line 74
    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    iget-object v1, v3, LX/DJD;->A08:LX/6fT;

    .line 78
    .line 79
    sget-object v0, LX/CnC;->A07:LX/CnC;

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
.end method
