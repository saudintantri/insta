.class public final LX/4Ss;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6z1;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4l7;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Ss;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Ss;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/4l7;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/4l7;-><init>(LX/4Ss;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4Ss;->A02:LX/4l7;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A00(LX/9T5;)LX/7AP;
    .locals 10

    .line 0
    iget-object v3, p0, LX/9T5;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget v2, p0, LX/9T5;->A00:I

    .line 5
    .line 6
    iget v1, p0, LX/9T5;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v4, LX/79l;

    .line 10
    .line 11
    invoke-direct {v4, v0, v3, v2, v1}, LX/79l;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v5, p0, LX/9T5;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v8, p0, LX/9T5;->A02:J

    .line 17
    .line 18
    iget v6, p0, LX/9T5;->A01:I

    .line 19
    .line 20
    iget v7, p0, LX/9T5;->A00:I

    .line 21
    .line 22
    new-instance v3, LX/7AP;

    .line 23
    .line 24
    invoke-direct/range {v3 .. v9}, LX/7AP;-><init>(LX/79l;Ljava/lang/String;IIJ)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    goto :goto_0
.end method

.method public static final A01(LX/4Ss;LX/Gdo;IZ)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    iget-object v1, p1, LX/Gdo;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-le v1, v0, :cond_1

    .line 21
    .line 22
    const v0, 0x7f080683

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const v0, 0x7f080697

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p3, p0, LX/4Ss;->A01:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-double v0, v0

    .line 43
    const-wide p0, 0x3fe999999999999aL    # 0.8

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v0, p0

    .line 49
    double-to-int v5, v0

    .line 50
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-double v1, v0

    .line 55
    mul-double/2addr v1, p0

    .line 56
    double-to-int v0, v1

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p2, v3, v3, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LX/2OA;

    .line 62
    .line 63
    invoke-direct {v2, p2}, LX/2OA;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v0, v2, LX/2OA;->A02:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {p3}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v1, "   "

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4, v3, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_0
    add-int/lit8 v1, v3, 0x1

    .line 82
    .line 83
    const/16 v0, 0x11

    .line 84
    .line 85
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v4

    .line 89
    :cond_2
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v4, v0, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/lit8 v3, v0, -0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-string v1, "Required value was null."

    .line 104
    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
    .line 111
    .line 112
.end method

.method public static final A02(Landroid/view/View$OnClickListener;Landroidx/fragment/app/Fragment;LX/4Ss;LX/4Cl;Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/4Ss;->A00:LX/6z1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v2, LX/IJZ;

    .line 8
    .line 9
    invoke-direct {v2, p2}, LX/IJZ;-><init>(LX/4Ss;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LX/4Ss;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    new-instance v1, LX/6z0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p3, v1, LX/6z0;->A0H:LX/4Cl;

    .line 29
    .line 30
    iput-object p0, v1, LX/6z0;->A0B:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    const v0, 0x3f333333    # 0.7f

    .line 33
    .line 34
    .line 35
    iput v0, v1, LX/6z0;->A00:F

    .line 36
    .line 37
    iput-object v2, v1, LX/6z0;->A0I:LX/4Ck;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v2, LX/IJZ;->A00:LX/6z1;

    .line 44
    .line 45
    iget-object v0, p2, LX/4Ss;->A01:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0, p1, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 48
    .line 49
    .line 50
    iput-object v1, p2, LX/4Ss;->A00:LX/6z1;

    .line 51
    .line 52
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A03(LX/90M;LX/4Ss;)V
    .locals 8

    .line 0
    iget-object v2, p1, LX/4Ss;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, LX/5gw;

    .line 3
    .line 4
    new-instance v0, LX/8JT;

    .line 5
    .line 6
    invoke-direct {v0}, LX/8JT;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5gw;

    .line 14
    .line 15
    iget-object v0, v0, LX/5gw;->A00:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-interface {p0}, LX/90M;->Adb()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v0, v7, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v5, LX/001;->A1R:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    new-instance v2, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    move-object p0, v7

    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "DirectVideoCallRecipientsPickerFragment.EXTRA_IS_COWATCH_PICKER"

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "DirectVideoCallRecipientsPickerFragment.EXTRA_COWATCH_ARGUMENTS"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 53
    .line 54
    iget-object v1, p1, LX/4Ss;->A01:Landroid/content/Context;

    .line 55
    .line 56
    const-string v0, "direct_pick_video_call_recipients"

    .line 57
    .line 58
    invoke-static {v1, v3, v2, v0}, LX/6Ax;->A07(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A04(LX/4Ss;LX/Gdo;I)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/4Ss;->A00:LX/6z1;

    .line 1
    .line 2
    if-eqz v7, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/Gdo;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-le v0, v6, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2, v6}, LX/4Ss;->A01(LX/4Ss;LX/Gdo;IZ)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, p0, LX/4Ss;->A02:LX/4l7;

    .line 18
    .line 19
    new-instance v4, LX/GVk;

    .line 20
    .line 21
    invoke-direct {v4, v0, p1}, LX/GVk;-><init>(LX/4l7;LX/Gdo;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v2, LX/838;

    .line 26
    .line 27
    invoke-direct {v2, v7}, LX/838;-><init>(LX/6z1;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/4Ss;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    new-instance v1, LX/6z0;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 35
    .line 36
    .line 37
    iput-object v5, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v4, v1, LX/6z0;->A0H:LX/4Cl;

    .line 46
    .line 47
    iput-object v2, v1, LX/6z0;->A0B:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    const v0, 0x3f333333    # 0.7f

    .line 50
    .line 51
    .line 52
    iput v0, v1, LX/6z0;->A00:F

    .line 53
    .line 54
    iput-object v3, v1, LX/6z0;->A0I:LX/4Ck;

    .line 55
    .line 56
    invoke-virtual {v7, v4, v1, v6}, LX/6z1;->A08(Landroidx/fragment/app/Fragment;LX/6z0;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
