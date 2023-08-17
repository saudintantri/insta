.class public Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;->A02:Z

    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;->A02:Z

    .line 16
    .line 17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v4, v0, v2, v1}, LX/6ID;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v3

    .line 31
    :pswitch_0
    check-cast p1, LX/MVE;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p1, LX/MVE;->A0H:LX/MVM;

    .line 38
    .line 39
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;->A02:Z

    .line 42
    .line 43
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/5gT;

    .line 46
    .line 47
    iget-object v0, v0, LX/5gT;->A0M:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/MVM;->A00:Lcom/facebook/rsys/collage/gen/CollageApi;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/rsys/collage/gen/CollageApi;->openCollage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    check-cast p1, LX/MVE;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p1, LX/MVE;->A0H:LX/MVM;

    .line 71
    .line 72
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;->A01:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;->A02:Z

    .line 75
    .line 76
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/5gT;

    .line 79
    .line 80
    iget-object v0, v0, LX/5gT;->A0M:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/MVM;->A00:Lcom/facebook/rsys/collage/gen/CollageApi;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/rsys/collage/gen/CollageApi;->closeCollage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v3

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 101
.end method
