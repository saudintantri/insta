.class public final synthetic LX/Eod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eod;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Eod;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;

    .line 3
    .line 4
    iget-object v1, v3, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Q:LX/4U8;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, LX/4U8;->A04:LX/1T7;

    .line 17
    .line 18
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {v2, v1}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;->A00:I

    .line 32
    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 v5, v0, 0x1

    .line 36
    .line 37
    iget-object v0, v3, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 38
    .line 39
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/5Fh;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v4, v0, -0x1

    .line 46
    .line 47
    iget-object v3, v3, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/51b;

    .line 48
    .line 49
    if-gt v5, v4, :cond_1

    .line 50
    .line 51
    :goto_0
    if-ltz v4, :cond_0

    .line 52
    .line 53
    iget-object v2, v3, LX/51b;->A06:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v4, v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3, v4}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v3, LX/51b;->A08:Ljava/util/Set;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/2Vs;->A06()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, LX/51b;->A01(LX/51b;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    if-eq v4, v5, :cond_1

    .line 81
    .line 82
    add-int/lit8 v4, v4, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v3}, LX/5Fh;->A08()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
    .line 89
.end method
