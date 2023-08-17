.class public final LX/Eoz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4np;


# direct methods
.method public constructor <init>(LX/4np;)V
    .locals 0

    iput-object p1, p0, LX/Eoz;->A00:LX/4np;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v5, p0, LX/Eoz;->A00:LX/4np;

    .line 3
    .line 4
    iget-object v4, v5, LX/4np;->A07:LX/5Af;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/3Ax;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, LX/4np;->A09:LX/46d;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/46d;->A09()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 32
    .line 33
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/46p;

    .line 36
    .line 37
    iget v1, v2, LX/46p;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    iget-object v6, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A03:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    :cond_2
    :goto_1
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 49
    .line 50
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A04:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 53
    .line 54
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0, v6}, LX/5Af;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v2}, LX/46p;->A02()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v6, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A03:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v0, 0x4

    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    iget-object v6, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A03:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v6}, LX/5Af;->A01(Ljava/lang/String;)LX/Gbi;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, v0, LX/Gbi;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    :goto_2
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eq v0, v3, :cond_2

    .line 92
    .line 93
    iget-object v2, v5, LX/4np;->A03:Landroid/content/Context;

    .line 94
    .line 95
    const v1, 0x7f120b3b

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v0, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    return-void
    .line 106
.end method
