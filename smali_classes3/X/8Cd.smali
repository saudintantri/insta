.class public final LX/8Cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Cd;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 1
    .line 2
    iget v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;->A00:I

    .line 3
    .line 4
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/2Vs;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/8Cd;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 17
    .line 18
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5Fh;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v4, v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 27
    .line 28
    iget-object v0, v2, LX/5EV;->A07:LX/5Fh;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/5EV;->A07:LX/5Fh;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/5Fh;->A09(LX/2Vs;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, LX/8Cd;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 44
    .line 45
    iget-object v0, v1, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 46
    .line 47
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LX/5Fh;->A09(LX/2Vs;)V

    .line 50
    .line 51
    .line 52
    if-ltz v4, :cond_2

    .line 53
    .line 54
    iget-object v0, v1, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 55
    .line 56
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/5Fh;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v4, v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v1, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, LX/5EV;->A01(LX/2Vs;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v2, v1, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 71
    .line 72
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v1, v0}, LX/5EV;->A04(Ljava/util/List;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
