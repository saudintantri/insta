.class public Lcom/facebook/redex/IDxProviderShape81S0000000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxProviderShape81S0000000_3_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape81S0000000_3_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    return-object v3

    .line 7
    :pswitch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    return-object v3

    .line 12
    :pswitch_1
    sget-object v2, LX/0OY;->A00:LX/0OX;

    .line 13
    .line 14
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "BoomerangCapture"

    .line 19
    .line 20
    new-instance v3, LX/0js;

    .line 21
    .line 22
    invoke-direct {v3, v2, v1, v0}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_2
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    return-object v3

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 33
.end method
