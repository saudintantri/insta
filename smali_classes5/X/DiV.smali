.class public final LX/DiV;
.super LX/FHg;
.source ""

# interfaces
.implements LX/FYa;


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/EeJ;LX/EeI;LX/Ff4;LX/ES7;)V
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object v2, p3

    .line 2
    invoke-static {p3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p4

    .line 6
    invoke-static {p4, p5}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p7}, LX/FHg;-><init>(LX/ES7;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x41

    .line 17
    .line 18
    move-object v6, p6

    .line 19
    invoke-static {p6, p5, p4, v0}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DiV;->A00:LX/01o;

    .line 28
    .line 29
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I1;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DiV;->A01:LX/01o;

    .line 41
    .line 42
    return-void
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
.end method


# virtual methods
.method public final A00(LX/DjK;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/DjK;->A00:LX/EHb;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/EHb;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LX/DiV;->A00:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/EOh;

    .line 25
    .line 26
    iget-object v0, p1, LX/Ezk;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/EOh;->A00(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, LX/DiV;->A01:LX/01o;

    .line 33
    .line 34
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/F4w;

    .line 39
    .line 40
    iget-object v0, v2, LX/EHb;->A00:Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/F4w;->A00(Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
