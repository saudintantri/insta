.class public Lkotlin/jvm/internal/IDxLambdaShape25S1100000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0fV;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/IDxLambdaShape25S1100000_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/IDxLambdaShape25S1100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/IDxLambdaShape25S1100000_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxLambdaShape25S1100000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/jvm/internal/IDxLambdaShape25S1100000_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/0fV;

    .line 14
    .line 15
    iget-object v0, v0, LX/0fV;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lkotlin/jvm/internal/IDxLambdaShape25S1100000_I1;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, p0, Lkotlin/jvm/internal/IDxLambdaShape25S1100000_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/0fV;

    .line 42
    .line 43
    iget-object v0, v0, LX/0fV;->A00:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, Lkotlin/jvm/internal/IDxLambdaShape25S1100000_I1;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v0, p0, Lkotlin/jvm/internal/IDxLambdaShape25S1100000_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/0fV;

    .line 65
    .line 66
    iget-object v0, v0, LX/0fV;->A00:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, Lkotlin/jvm/internal/IDxLambdaShape25S1100000_I1;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/IDxLambdaShape25S1100000_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/0fV;

    .line 91
    .line 92
    iget-object v0, v0, LX/0fV;->A00:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, Lkotlin/jvm/internal/IDxLambdaShape25S1100000_I1;->A01:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 107
.end method
