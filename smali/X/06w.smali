.class public final LX/06w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01Z;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/ClipData;

.field public final A03:Landroid/net/Uri;

.field public final A04:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/06u;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/06u;->A02:Landroid/content/ClipData;

    .line 4
    .line 5
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/06w;->A02:Landroid/content/ClipData;

    .line 9
    .line 10
    iget v3, p1, LX/06u;->A01:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x5

    .line 14
    const-string/jumbo v0, "source"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v2, v1}, LX/01O;->A04(Ljava/lang/String;III)V

    .line 18
    .line 19
    .line 20
    iput v3, p0, LX/06w;->A01:I

    .line 21
    .line 22
    iget v2, p1, LX/06u;->A00:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    and-int/lit8 v0, v2, 0x1

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    iput v2, p0, LX/06w;->A00:I

    .line 30
    .line 31
    iget-object v0, p1, LX/06u;->A03:Landroid/net/Uri;

    .line 32
    .line 33
    iput-object v0, p0, LX/06w;->A03:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v0, p1, LX/06u;->A04:Landroid/os/Bundle;

    .line 36
    .line 37
    iput-object v0, p0, LX/06w;->A04:Landroid/os/Bundle;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v4, "Requested flags 0x"

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v2, ", but only 0x"

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, " are allowed"

    .line 53
    .line 54
    invoke-static {v4, v3, v2, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    .line 64
.end method


# virtual methods
.method public final Abn()Landroid/content/ClipData;
    .locals 1

    .line 0
    iget-object v0, p0, LX/06w;->A02:Landroid/content/ClipData;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AmT()I
    .locals 1

    .line 0
    iget v0, p0, LX/06w;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BDO()I
    .locals 1

    .line 0
    iget v0, p0, LX/06w;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final BNP()Landroid/view/ContentInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v0, "ContentInfoCompat{clip="

    .line 1
    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/06w;->A02:Landroid/content/ClipData;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", source="

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/06w;->A01:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    const-string v0, "SOURCE_DRAG_AND_DROP"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", flags="

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, LX/06w;->A00:I

    .line 40
    .line 41
    and-int/lit8 v0, v1, 0x1

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/06w;->A03:Landroid/net/Uri;

    .line 51
    .line 52
    const-string v3, ""

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    move-object v0, v3

    .line 57
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/06w;->A04:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string v3, ", hasExtras"

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "}"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_1
    const-string v2, ", hasLinkUri("

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v0, ")"

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string v0, "SOURCE_INPUT_METHOD"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const-string v0, "SOURCE_CLIPBOARD"

    .line 106
    .line 107
    goto :goto_0
    .line 108
.end method
