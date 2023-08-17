.class public final LX/L1r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getFlags()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x1000000

    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/InputEvent;->getSource()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x2002

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_1
    return v2
    .line 22
.end method

.method public static A01(Landroid/view/View;LX/KEy;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    const v0, 0x7f0a20a4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    shl-int v0, v3, v2

    .line 27
    .line 28
    and-int/2addr v1, v0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :cond_0
    :pswitch_1
    return v3

    .line 33
    :cond_1
    return v0

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 35
.end method

.method public static A02(Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const v0, -0x6a1dc391

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v3, v0, :cond_1

    .line 10
    .line 11
    const v0, -0x3f7b441d

    .line 12
    .line 13
    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x5012ab06

    .line 17
    .line 18
    .line 19
    if-ne v3, v0, :cond_2

    .line 20
    .line 21
    const-string v0, "topPointerOut"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v0, "topPointerUp"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "topPointerLeave"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v2
    .line 37
    .line 38
.end method
