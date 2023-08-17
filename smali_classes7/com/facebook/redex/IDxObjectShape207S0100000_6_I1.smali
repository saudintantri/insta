.class public Lcom/facebook/redex/IDxObjectShape207S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape207S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape207S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape207S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape207S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    .line 10
    .line 11
    xor-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0L(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0R(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0K(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :pswitch_0
    return-void

    .line 40
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape207S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/K61;

    .line 43
    .line 44
    iget-object v1, v2, LX/KnC;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-gtz v1, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :cond_3
    invoke-static {v2, v0}, LX/K61;->A00(LX/K61;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape207S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/JGF;

    .line 71
    .line 72
    iget-object v1, v0, LX/JGF;->A01:LX/JHK;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/JHK;->A03(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape207S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/JGP;

    .line 85
    .line 86
    iget-object v1, v0, LX/JGP;->A01:LX/JHE;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, LX/JHE;->A02:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v1, LX/JHE;->A06:LX/1nn;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
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
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape207S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iget-object v7, p0, Lcom/facebook/redex/IDxObjectShape207S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v7, LX/KjS;

    .line 11
    .line 12
    iget-object v0, v7, LX/KjS;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v4, 0x0

    .line 27
    move v3, v6

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v5, :cond_0

    .line 30
    .line 31
    iget-object v0, v7, LX/KjS;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    if-ge v4, v3, :cond_1

    .line 53
    .line 54
    const-string v0, "\u0008"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput-object v8, v7, LX/KjS;->A00:Ljava/lang/String;

    .line 63
    .line 64
    sub-int/2addr v6, v3

    .line 65
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v7, v1}, LX/KjS;->A00(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
