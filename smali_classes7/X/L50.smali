.class public final LX/L50;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Landroid/text/InputFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 2
    .line 3
    sput-object v0, LX/L50;->A00:[Landroid/text/InputFilter;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/graphics/Typeface;LX/5aw;Lcom/instagram/common/bloks/component/BloksEditText;LX/Kft;LX/4Eq;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    const/16 v0, 0x3b

    .line 2697719
    invoke-virtual {p4, v0, v5}, LX/4Eq;->A0F(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2697720
    invoke-virtual {p2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const/16 v0, 0x5a

    .line 2697721
    invoke-virtual {p4, v0}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v1

    const/16 v3, 0x24

    const-string v2, "TextInputBinderUtils"

    if-eqz v1, :cond_4

    const/16 v0, 0x23

    .line 2697722
    :try_start_0
    invoke-virtual {v1, v0}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v4

    .line 2697723
    iget v0, p2, Lcom/instagram/common/bloks/component/BloksEditText;->A01:I

    .line 2697724
    invoke-static {p1, v4, v0}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    move-result v7

    const/16 v0, 0x28

    .line 2697725
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v0

    .line 2697726
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 2697727
    invoke-static {v0}, LX/5bk;->A01(Ljava/lang/String;)F

    move-result v6

    .line 2697728
    :cond_1
    invoke-virtual {v1, v3}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v0

    .line 2697729
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 2697730
    invoke-static {v0}, LX/5bk;->A01(Ljava/lang/String;)F

    move-result v4

    .line 2697731
    :cond_2
    const/16 v0, 0x26

    .line 2697732
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v1

    .line 2697733
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 2697734
    invoke-static {v1}, LX/5bk;->A01(Ljava/lang/String;)F

    move-result v0

    .line 2697735
    :cond_3
    invoke-virtual {p2, v6, v4, v0, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0
    :try_end_0
    .catch LX/41v; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error parsing text shadow"

    .line 2697736
    invoke-static {p1, v2, v0, v1}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    if-eqz p5, :cond_5

    .line 2697737
    invoke-static {p2}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 2697738
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2697739
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2697740
    :cond_5
    invoke-virtual {p4, v3}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/16 v0, 0x33

    .line 2697741
    invoke-virtual {p4, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2697742
    :try_start_1
    invoke-static {v0}, LX/5bk;->A06(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1
    :try_end_1
    .catch LX/41v; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Error parsing text align"

    .line 2697743
    invoke-static {p1, v2, v0, v1}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    const/16 v0, 0x38

    .line 2697744
    invoke-virtual {p4, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 2697745
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x2

    sparse-switch v0, :sswitch_data_0

    .line 2697746
    :cond_7
    const-string v0, "can\'t parse unknown inputType: "

    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/41v;

    invoke-direct {v0, v1}, LX/41v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2697747
    :sswitch_0
    const-string v0, "password"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :sswitch_1
    const-string v0, "passcode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :sswitch_2
    const-string v0, "cap_sentences"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :sswitch_3
    const-string v0, "phone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :sswitch_4
    const-string v0, "email"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :sswitch_5
    const-string v0, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :sswitch_6
    const-string v0, "date"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_8

    :sswitch_7
    const-string v0, "number"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_d

    :sswitch_8
    const-string v0, "amount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_9

    :sswitch_9
    const-string v0, "cap_letters"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_a

    :sswitch_a
    const-string v0, "text_no_suggestion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_b

    :sswitch_b
    const-string v0, "cap_words"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_c

    .line 2697748
    :goto_2
    const/16 v6, 0x81

    goto :goto_d

    :goto_3
    const/16 v6, 0x12

    goto :goto_d

    :goto_4
    const v6, 0x2c001

    goto :goto_d

    :goto_5
    const/4 v6, 0x3

    goto :goto_d

    :goto_6
    const/16 v6, 0x21

    goto :goto_d

    :goto_7
    const v6, 0x20001

    goto :goto_d

    :goto_8
    const/16 v6, 0x14

    goto :goto_d

    :goto_9
    const/16 v6, 0x3002

    goto :goto_d

    :goto_a
    const v6, 0x21001

    goto :goto_d

    :goto_b
    const v6, 0xa0001

    goto :goto_d
    :try_end_2
    .catch LX/41v; {:try_start_2 .. :try_end_2} :catch_2

    .line 2697749
    :catch_2
    move-exception v1

    const-string v0, "Error parsing text input type"

    .line 2697750
    invoke-static {p1, v2, v0, v1}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2697751
    :cond_8
    if-eqz p3, :cond_9

    .line 2697752
    iget v6, p3, LX/Kft;->A00:I

    if-eqz v6, :cond_9

    goto :goto_d

    .line 2697753
    :cond_9
    invoke-virtual {p2}, Landroid/widget/TextView;->getInputType()I

    move-result v6

    goto :goto_d

    .line 2697754
    :goto_c
    const v6, 0x22001

    .line 2697755
    :goto_d
    and-int/lit8 v0, v6, 0xf

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/16 v0, 0x49

    .line 2697756
    invoke-virtual {p4, v0, v5}, LX/4Eq;->A02(II)I

    move-result v0

    if-ne v0, v1, :cond_10

    const v0, -0x8001

    and-int/2addr v6, v0

    .line 2697757
    :cond_a
    :goto_e
    invoke-virtual {p2}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-eq v6, v0, :cond_b

    .line 2697758
    invoke-static {p2, p3, v6}, LX/L50;->A04(Lcom/instagram/common/bloks/component/BloksEditText;LX/Kft;I)V

    :cond_b
    const/16 v0, 0x31

    .line 2697759
    invoke-virtual {p4, v0, v5}, LX/4Eq;->A0F(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2697760
    invoke-virtual {p2}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    invoke-static {v0}, LX/L50;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    if-eqz p3, :cond_e

    .line 2697761
    iget-boolean v0, p3, LX/Kft;->A03:Z

    if-eqz v0, :cond_e

    const/4 v5, 0x1

    :cond_e
    if-eq v1, v5, :cond_f

    .line 2697762
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-eqz p3, :cond_f

    .line 2697763
    iput-boolean v1, p3, LX/Kft;->A03:Z

    :cond_f
    const/16 v0, 0x35

    .line 2697764
    invoke-virtual {p4, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_f

    .line 2697765
    :cond_10
    if-ne v0, v4, :cond_a

    const v0, 0x8000

    or-int/2addr v6, v0

    goto :goto_e

    .line 2697766
    :goto_f
    :try_start_3
    invoke-static {v0}, LX/5bk;->A02(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_10
    :try_end_3
    .catch LX/41v; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Error parsing scaled text size for text input"

    .line 2697767
    invoke-static {p1, v2, v0, v1}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_10
    if-eqz p0, :cond_13

    .line 2697768
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2697769
    :cond_12
    :goto_11
    const/16 v0, 0x5b

    goto :goto_12

    .line 2697770
    :cond_13
    const/16 v0, 0x36

    .line 2697771
    invoke-virtual {p4, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 2697772
    :try_start_4
    invoke-static {v0}, LX/5bk;->A07(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_11
    :try_end_4
    .catch LX/41v; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v1

    const/16 v0, 0x266

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2697773
    invoke-static {p1, v2, v0, v1}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    .line 2697774
    :goto_12
    :try_start_5
    invoke-virtual {p4, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v1

    .line 2697775
    const/high16 v0, -0x40800000    # -1.0f

    if-eqz v1, :cond_14

    .line 2697776
    invoke-static {v1}, LX/5bk;->A01(Ljava/lang/String;)F

    move-result v0

    .line 2697777
    :cond_14
    float-to-int v1, v0

    if-ltz v1, :cond_15

    .line 2697778
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq v1, v0, :cond_15

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2697779
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
    :try_end_5
    .catch LX/41v; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "Error parsing lineHeight for text input"

    .line 2697780
    invoke-static {p1, v2, v0, v1}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f9fa804 -> :sswitch_b
        -0x7b315c50 -> :sswitch_a
        -0x6d276a60 -> :sswitch_9
        -0x5445afa8 -> :sswitch_8
        -0x3da724b7 -> :sswitch_7
        0x2eefae -> :sswitch_6
        0x36452d -> :sswitch_5
        0x5c24b9c -> :sswitch_4
        0x65b3d6e -> :sswitch_3
        0xf815243 -> :sswitch_2
        0x4880a17e -> :sswitch_1
        0x4889ba9b -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Landroid/text/TextUtils$TruncateAt;Lcom/instagram/common/bloks/component/BloksEditText;LX/Kft;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eq v0, p0, :cond_1

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    iget-object v1, p2, LX/Kft;->A02:Landroid/text/method/KeyListener;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p2, LX/Kft;->A02:Landroid/text/method/KeyListener;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p0, p2, LX/Kft;->A0I:Landroid/text/TextUtils$TruncateAt;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p2, LX/Kft;->A02:Landroid/text/method/KeyListener;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A02(LX/5aw;Lcom/instagram/common/bloks/component/BloksEditText;LX/Kft;LX/4Eq;)V
    .locals 4

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/common/bloks/component/BloksEditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p2, LX/Kft;->A01:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p3, v0}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lcom/instagram/common/bloks/component/BloksEditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static A03(Lcom/instagram/common/bloks/component/BloksEditText;LX/Kft;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/Kft;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/instagram/common/bloks/component/BloksEditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static A04(Lcom/instagram/common/bloks/component/BloksEditText;LX/Kft;I)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/L50;->A05(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget v0, p1, LX/Kft;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, LX/L50;->A05(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p0, p1}, LX/L50;->A01(Landroid/text/TextUtils$TruncateAt;Lcom/instagram/common/bloks/component/BloksEditText;LX/Kft;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, LX/Kft;->A03:Z

    .line 27
    .line 28
    :goto_0
    iput p2, p1, LX/Kft;->A00:I

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const v2, 0x2000f

    .line 32
    .line 33
    .line 34
    and-int v0, p2, v2

    .line 35
    .line 36
    const v1, 0x20001

    .line 37
    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    iget v0, p1, LX/Kft;->A00:I

    .line 44
    .line 45
    and-int/2addr v0, v2

    .line 46
    if-ne v0, v1, :cond_6

    .line 47
    .line 48
    :cond_3
    if-nez p2, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/92r;->A06(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_2
    if-eqz p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A05(I)Z
    .locals 2

    and-int/lit16 p0, p0, 0xfff

    const/16 v0, 0x81

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/16 v1, 0x91

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A06(Lcom/instagram/common/bloks/component/BloksEditText;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt v0, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, 0x2000f

    .line 30
    .line 31
    .line 32
    and-int/2addr v1, v0

    .line 33
    const v0, 0x20001

    .line 34
    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/L50;->A05(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    return v2
    .line 51
.end method
