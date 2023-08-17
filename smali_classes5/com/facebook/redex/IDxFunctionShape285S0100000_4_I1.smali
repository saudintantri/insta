.class public Lcom/facebook/redex/IDxFunctionShape285S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10N;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape285S0100000_4_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape285S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape285S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape285S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, p1}, LX/0OZ;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f122626

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape285S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/Bda;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape285S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/Kto;

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/Kto;->A00(LX/Kto;Ljava/lang/String;)Lcom/facebook/common/locale/LocaleMember;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    check-cast p1, Lcom/facebook/common/locale/LocaleMember;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
