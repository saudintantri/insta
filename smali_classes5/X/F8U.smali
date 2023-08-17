.class public final LX/F8U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Lm;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A01:LX/2Vs;

.field public final synthetic A02:LX/4yG;

.field public final synthetic A03:LX/5KZ;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;LX/4yG;LX/5KZ;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F8U;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1
    .line 2
    iput-object p2, p0, LX/F8U;->A01:LX/2Vs;

    .line 3
    .line 4
    iput-object p5, p0, LX/F8U;->A04:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, LX/F8U;->A02:LX/4yG;

    .line 7
    .line 8
    iput-object p4, p0, LX/F8U;->A03:LX/5KZ;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final BtG(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/F8U;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 5
    .line 6
    iget-object v3, p0, LX/F8U;->A01:LX/2Vs;

    .line 7
    .line 8
    invoke-static {v0, v3}, LX/51k;->A0F(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/F8U;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LX/Chk;->A02(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, LX/F8U;->A02:LX/4yG;

    .line 41
    .line 42
    iget-object v4, p0, LX/F8U;->A03:LX/5KZ;

    .line 43
    .line 44
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const-string v9, "name"

    .line 48
    .line 49
    move-object v7, v6

    .line 50
    move-object v10, v6

    .line 51
    move-object v11, v6

    .line 52
    invoke-virtual/range {v2 .. v11}, LX/4yG;->A0X(LX/2Vs;LX/5KZ;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
    .line 57
.end method
