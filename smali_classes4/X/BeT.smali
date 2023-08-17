.class public final LX/BeT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/AS0;->A06:LX/AS0;

    .line 1
    .line 2
    sget-object v1, LX/AS0;->A04:LX/AS0;

    .line 3
    .line 4
    sget-object v0, LX/AS0;->A07:LX/AS0;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [LX/AS0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/BeT;->A00:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/leadgen/core/api/LeadForm;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/leadgen/core/api/LeadForm;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;

    .line 26
    .line 27
    iget-boolean v0, v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, LX/92k;->A1J(Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-lez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f10007b

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v4}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, -0x2

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
