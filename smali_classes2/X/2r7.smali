.class public final LX/2r7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2r7;


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

.method public static final A00(LX/2r7;)V
    .locals 0

    .line 0
    sput-object p0, LX/2r7;->A00:LX/2r7;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5xd;LX/3tD;Z)LX/5xj;
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p5

    .line 6
    move v7, p6

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    const v6, 0x7f130192

    .line 10
    .line 11
    .line 12
    :goto_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-direct {v1, p1, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p4, LX/5xd;->A1H:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    invoke-static/range {v1 .. v7}, LX/5xf;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5xd;LX/3tD;IZ)LX/5xj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    if-eqz p5, :cond_1

    .line 29
    .line 30
    iget-object v1, p5, LX/3tD;->A0A:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p4, LX/5xd;->A1E:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :cond_1
    const v6, 0x7f130449

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const v6, 0x7f130180

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const v6, 0x7f130183

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v1, p4, v6, p6}, LX/5xf;->A03(Landroid/content/Context;LX/5xd;IZ)LX/5xj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 78
.end method
