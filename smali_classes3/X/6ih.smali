.class public final LX/6ih;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6ht;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6ht;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6ih;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/6ih;->A01:LX/6ht;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x4deddcb8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/7ig;

    .line 12
    .line 13
    check-cast p4, LX/6io;

    .line 14
    .line 15
    iget-object v1, p0, LX/6ih;->A01:LX/6ht;

    .line 16
    .line 17
    iget-boolean v0, p4, LX/6io;->A02:Z

    .line 18
    .line 19
    iget-object v4, v2, LX/7ig;->A00:Landroid/widget/Spinner;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    new-instance v0, LX/8C9;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/8C9;-><init>(LX/6ht;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p4, LX/6io;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p4, LX/6io;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v0, 0x1

    .line 42
    packed-switch v2, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v1, "Unknown SortOrder: "

    .line 46
    .line 47
    packed-switch v2, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    const-string v0, "popular"

    .line 51
    .line 52
    :goto_0
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "comments"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v1, p4, LX/6io;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eq v1, v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p4, LX/6io;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    const v0, 0x4fd23def    # 7.0545485E9f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    const-string v0, "recent"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    const-string v0, "undefined"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    const/4 v0, 0x0

    .line 90
    :pswitch_3
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p2, p3}, LX/1zl;->A64(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x5548945a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/6ih;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0d113b

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v2, LX/7ig;

    .line 22
    .line 23
    invoke-direct {v2, v3}, LX/7ig;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f030005

    .line 30
    .line 31
    .line 32
    const v0, 0x1090008

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x1090009

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/7ig;->A00:Landroid/widget/Spinner;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x2de0552b

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-object v3
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
