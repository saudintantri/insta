.class public final LX/AKg;
.super LX/BoE;
.source ""


# instance fields
.field public A00:LX/BGB;

.field public A01:LX/BGB;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A06:LX/B4y;

.field public final A07:LX/BJQ;

.field public final A08:Ljava/lang/String;

.field public final A09:Landroidx/fragment/app/Fragment;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;Lcom/instagram/service/session/UserSession;LX/B4y;LX/BJQ;LX/BGB;LX/CQG;LX/CQG;)V
    .locals 3

    .line 0
    iget-object v2, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "1"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0, v2, v1}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x25

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/AKg;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 28
    .line 29
    iput-object v0, p0, LX/BoE;->A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 30
    .line 31
    iget-object v0, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/AKg;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p5, p0, LX/AKg;->A06:LX/B4y;

    .line 36
    .line 37
    iget-boolean v0, p0, LX/BoE;->A0B:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LX/AKg;->A03:Z

    .line 40
    .line 41
    iput-object p7, p0, LX/AKg;->A00:LX/BGB;

    .line 42
    .line 43
    iput-object p7, p0, LX/AKg;->A01:LX/BGB;

    .line 44
    .line 45
    iput-object p1, p0, LX/AKg;->A04:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p4, p0, LX/AKg;->A0A:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iput-object p2, p0, LX/AKg;->A09:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    iput-object p6, p0, LX/AKg;->A07:LX/BJQ;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p8, LX/CQG;->A03:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p9, LX/CQG;->A03:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A00(Landroid/widget/CompoundButton;LX/AKg;)V
    .locals 10

    .line 0
    move-object v7, p1

    .line 1
    iget-object v5, p1, LX/AKg;->A09:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 4
    .line 5
    invoke-static {v0}, LX/Bin;->A02(LX/0BY;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, LX/AKg;->A02:Z

    .line 9
    .line 10
    iget-object v6, p1, LX/AKg;->A01:LX/BGB;

    .line 11
    .line 12
    invoke-static {v0}, LX/92v;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "-"

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v1, p1, LX/AKg;->A07:LX/BJQ;

    .line 27
    .line 28
    iget-object v3, p1, LX/AKg;->A08:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "time_range"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4, v0}, LX/BJQ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, LX/AKg;->A04:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v5}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p1, LX/AKg;->A0A:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0, v3, v4}, LX/Bie;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 48
    .line 49
    iget-boolean v8, p1, LX/AKg;->A03:Z

    .line 50
    .line 51
    iget-boolean v9, p1, LX/AKg;->A02:Z

    .line 52
    .line 53
    new-instance v3, LX/AIW;

    .line 54
    .line 55
    move-object v4, p0

    .line 56
    invoke-direct/range {v3 .. v9}, LX/AIW;-><init>(Landroid/widget/CompoundButton;LX/0BY;LX/BGB;LX/AKg;ZZ)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public static A01(LX/Bip;LX/AKg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, ":"

    .line 1
    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    array-length v2, v3

    .line 7
    const-string v1, "00"

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v1, v3, v0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget-object v0, v3, v0

    .line 17
    .line 18
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v1, p1, LX/AKg;->A04:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v2, LX/BpV;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, LX/BpV;-><init>(LX/Bip;LX/AKg;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance v0, Landroid/app/TimePickerDialog;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    move-object v0, v1

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
