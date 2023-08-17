.class public Lcom/instagram/ui/text/IDxCSpanShape42S0200000_2_I1;
.super LX/3hq;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/ui/text/IDxCSpanShape42S0200000_2_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape42S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/ui/text/IDxCSpanShape42S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p3}, LX/3hq;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape42S0200000_2_I1;->A02:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/instagram/ui/text/IDxCSpanShape42S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape42S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/1So;->A1F:LX/1So;

    .line 14
    .line 15
    :goto_0
    const/16 v0, 0x331

    .line 16
    .line 17
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    new-instance v0, LX/L4B;

    .line 22
    .line 23
    invoke-direct {v0, v4, v3, v2, v1}, LX/L4B;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/L4B;->A03()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    sget-object v2, LX/1So;->A0n:LX/1So;

    .line 31
    .line 32
    const-string v1, "https://help.instagram.com/495982749203769"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    sget-object v2, LX/1So;->A1V:LX/1So;

    .line 36
    .line 37
    const-string v1, "https://help.instagram.com/197151637134888/"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    sget-object v2, LX/1So;->A0n:LX/1So;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
