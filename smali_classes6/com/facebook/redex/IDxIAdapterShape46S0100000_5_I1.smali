.class public Lcom/facebook/redex/IDxIAdapterShape46S0100000_5_I1;
.super LX/39C;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/394;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxIAdapterShape46S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxIAdapterShape46S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/39C;-><init>(LX/394;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1Kl;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIAdapterShape46S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/GH6;

    .line 5
    .line 6
    iget-object v1, p2, LX/GH6;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, LX/GH6;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, LX/GH6;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, LX/GH6;->A06:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, LX/GH6;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {p1, v1, v0}, LX/FnF;->A1A(LX/1Hz;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, LX/GH6;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {p1, v1, v0}, LX/FnF;->A1A(LX/1Hz;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, LX/GH6;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-static {p1, v1, v0}, LX/FnF;->A1A(LX/1Hz;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;

    .line 50
    .line 51
    iget-object v1, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;->A02:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p1, v1, v0}, LX/FnF;->A1A(LX/1Hz;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;->A03:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {p1, v1, v0}, LX/FnF;->A1A(LX/1Hz;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/Hda;

    .line 66
    .line 67
    invoke-static {v0}, LX/HX4;->A00(LX/Hda;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    iget v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;->A00:I

    .line 77
    .line 78
    int-to-long v0, v0

    .line 79
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIAdapterShape46S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "INSERT OR REPLACE INTO `user_status_history` (`status_emoji`,`status_text`,`status_placeholder`,`status_type`,`status_audio_cluster_id`,`status_display_artist`,`status_music_title`) VALUES (?,?,?,?,?,?,?)"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "INSERT OR IGNORE INTO `HeadmojiSticker` (`id`,`label`,`renderSpec`,`order`) VALUES (?,?,?,?)"

    .line 8
    .line 9
    return-object v0
.end method
