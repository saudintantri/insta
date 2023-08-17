.class public final LX/3lV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3lW;

.field public A01:LX/0Xg;

.field public A02:LX/0Xg;

.field public A03:LX/0Xg;

.field public A04:LX/0Xg;

.field public final A05:LX/0Xg;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-direct {p0, v1, v0}, LX/3lV;-><init>(LX/0Xg;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0Xg;I)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    and-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, LX/3lW;->A04:LX/3lW;

    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x2

    .line 14
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/3lV;->A05:LX/0Xg;

    .line 21
    .line 22
    iput-object v1, p0, LX/3lV;->A00:LX/3lW;

    .line 23
    .line 24
    iput-object v2, p0, LX/3lV;->A01:LX/0Xg;

    .line 25
    .line 26
    iput-object v2, p0, LX/3lV;->A03:LX/0Xg;

    .line 27
    .line 28
    iput-object v2, p0, LX/3lV;->A02:LX/0Xg;

    .line 29
    .line 30
    iput-object v2, p0, LX/3lV;->A04:LX/0Xg;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A00(Landroid/view/Menu;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    packed-switch v0, :pswitch_data_2

    .line 15
    .line 16
    .line 17
    const v0, 0x104000d

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-interface {p0, v4, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const/4 v1, 0x0

    .line 29
    :pswitch_1
    const v0, 0x1040001

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    const/4 v1, 0x1

    .line 34
    :pswitch_3
    const v0, 0x104000b

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_4
    const/4 v1, 0x2

    .line 39
    :pswitch_5
    const v0, 0x1040003

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_6
    const/4 v2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    const/4 v2, 0x2

    .line 48
    goto :goto_0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
