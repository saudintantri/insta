.class public final LX/L08;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Bundle;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Set;[Ljava/lang/CharSequence;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/L08;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/L08;->A02:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p5, p0, LX/L08;->A06:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-boolean p7, p0, LX/L08;->A05:Z

    .line 10
    .line 11
    iput p6, p0, LX/L08;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/L08;->A01:Landroid/os/Bundle;

    .line 14
    .line 15
    iput-object p4, p0, LX/L08;->A04:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p6, v0, :cond_0

    .line 19
    .line 20
    if-nez p7, :cond_0

    .line 21
    .line 22
    const-string v0, "setEditChoicesBeforeSending requires setAllowFreeFormInput"

    .line 23
    .line 24
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(Landroid/app/RemoteInput;)LX/L08;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, LX/Kjl;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/Kjl;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v3, LX/Kjl;->A01:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/Kjl;->A03:[Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v3, LX/Kjl;->A02:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, LX/Kjl;->A04:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getAllowedDataTypes()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v3, LX/Kjl;->A06:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v0, 0x1d

    .line 67
    .line 68
    if-lt v1, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getEditChoicesBeforeSending()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v3, LX/Kjl;->A00:I

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v3}, LX/Kjl;->A00()LX/L08;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public static A01([LX/L08;)[Landroid/app/RemoteInput;
    .locals 8

    .line 0
    array-length v6, p0

    .line 1
    new-array v5, v6, [Landroid/app/RemoteInput;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    :goto_0
    if-ge v4, v6, :cond_2

    .line 5
    .line 6
    aget-object v7, p0, v4

    .line 7
    .line 8
    iget-object v0, v7, LX/L08;->A03:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Landroid/app/RemoteInput$Builder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v7, LX/L08;->A02:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v7, LX/L08;->A06:[Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v0, v7, LX/L08;->A05:Z

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v7, LX/L08;->A01:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, v7, LX/L08;->A04:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v3, v1, v0}, Landroid/app/RemoteInput$Builder;->setAllowDataType(Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v0, 0x1d

    .line 63
    .line 64
    if-lt v1, v0, :cond_1

    .line 65
    .line 66
    iget v0, v7, LX/L08;->A00:I

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/app/RemoteInput$Builder;->setEditChoicesBeforeSending(I)Landroid/app/RemoteInput$Builder;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v3}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v5, v4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v5
.end method
