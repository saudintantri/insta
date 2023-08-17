.class public Lcom/instagram/ui/text/IDxCSpanShape3S1200000_3_I1;
.super LX/974;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/instagram/ui/text/IDxCSpanShape3S1200000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape3S1200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/ui/text/IDxCSpanShape3S1200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/ui/text/IDxCSpanShape3S1200000_3_I1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p4}, LX/974;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape3S1200000_3_I1;->A03:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape3S1200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape3S1200000_3_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape3S1200000_3_I1;->A02:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX/1So;->A1m:LX/1So;

    .line 15
    .line 16
    invoke-static {v3, v2, v0, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "promote"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape3S1200000_3_I1;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/Bjb;

    .line 32
    .line 33
    iget-object v2, v0, LX/Bjb;->A06:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    goto :goto_0
.end method
