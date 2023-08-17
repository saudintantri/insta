.class public Lcom/facebook/redex/IDxObjectShape83S0300000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape83S0300000_7_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape83S0300000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxObjectShape83S0300000_7_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape83S0300000_7_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape83S0300000_7_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape83S0300000_7_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    .line 7
    .line 8
    invoke-virtual {v4}, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->getText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v4, LX/MKM;->A00:LX/Mun;

    .line 13
    .line 14
    iget-object v3, v0, LX/Mun;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape83S0300000_7_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/MKJ;

    .line 19
    .line 20
    iget-object v2, v0, LX/MKJ;->A03:LX/MY9;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    invoke-virtual {v2, v3, v0}, LX/MY9;->A04(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape83S0300000_7_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/Maw;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->getText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    new-instance v0, LX/Mur;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/Mur;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/Maw;->A00:LX/Mur;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape83S0300000_7_I1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/Maz;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape83S0300000_7_I1;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->getText()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v1, LX/Maz;->A02:LX/Maw;

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
