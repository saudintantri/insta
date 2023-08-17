.class public final LX/4e4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/instagram/ui/text/ConstrainedEditText;

.field public final A03:LX/4Wr;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Wr;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/ui/text/ConstrainedEditText;

    .line 8
    .line 9
    iput-object v0, p0, LX/4e4;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 10
    .line 11
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v0, p0, LX/4e4;->A01:Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object p4, p0, LX/4e4;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p2, p0, LX/4e4;->A03:LX/4Wr;

    .line 22
    .line 23
    iput-object p3, p0, LX/4e4;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    new-instance v1, LX/3E7;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/4WH;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/4WH;-><init>(LX/4e4;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4e4;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/4e4;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p0, LX/4e4;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 7
    .line 8
    invoke-static {p1}, LX/Edc;->A00(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4e4;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/4e4;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0}, LX/Edc;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/4Qd;->A1S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, LX/4e4;->A01:Landroid/widget/ImageView;

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0805d1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f124313

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/4e4;->A03:LX/4Wr;

    .line 60
    .line 61
    invoke-interface {v0, p1}, LX/4Wr;->CY6(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_0
    const v0, 0x7f0805ce

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f124311

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    const v0, 0x7f0805d0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f124312

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
