.class public Lcom/instagram/ui/text/IDxCSpanShape3S1100000_5_I1;
.super LX/974;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/ui/text/IDxCSpanShape3S1100000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape3S1100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/ui/text/IDxCSpanShape3S1100000_5_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p3}, LX/974;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape3S1100000_5_I1;->A02:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape3S1100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/HzS;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape3S1100000_5_I1;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/HzS;->A00(LX/HzS;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast v1, LX/HzR;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/instagram/ui/text/IDxCSpanShape3S1100000_5_I1;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v1, LX/HzR;->A0H:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, LX/HzR;->A0E:LX/DJj;

    .line 26
    .line 27
    const-string v1, "audio_page"

    .line 28
    .line 29
    const-string v0, "audio_page_social_context"

    .line 30
    .line 31
    invoke-static {v3, v4, v0, v1}, LX/6cS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x84

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v3, v1, v0}, LX/FnH;->A0b(Landroidx/fragment/app/Fragment;LX/0SF;LX/6cT;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
