.class public final LX/95I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Ljava/lang/String;)LX/3wT;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;->A00:LX/3wT;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public static final A01(Landroid/os/Parcel;)LX/3wT;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 17
    .line 18
    invoke-static {p0, v0, v2}, LX/92l;->A1D(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/56E;->A03:LX/56E;

    .line 28
    .line 29
    iget-object v0, v0, LX/56E;->A00:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/AlI;->A00(Ljava/lang/String;)LX/56E;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/8cX;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LX/8cX;-><init>(LX/56E;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const-string v0, "Unexpected parcel contents"

    .line 45
    .line 46
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 56
    .line 57
    invoke-static {p0, v0, v1}, LX/92l;->A1D(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/5wJ;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/5wJ;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    const-class v0, Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast v0, Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;->A00:LX/3wU;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public static final A02(Landroid/os/Parcel;LX/3wT;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/3wU;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    check-cast p1, LX/3wU;

    .line 13
    .line 14
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;-><init>(LX/3wU;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p1, LX/5wJ;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    check-cast p1, LX/5wJ;

    .line 34
    .line 35
    iget-object v0, p1, LX/5wJ;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of v0, p1, LX/8cX;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    check-cast p1, LX/8cX;

    .line 50
    .line 51
    iget-object v0, p1, LX/8cX;->A01:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/8cX;->A00:LX/56E;

    .line 57
    .line 58
    iget-object v0, v0, LX/56E;->A00:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string v0, "Unexpected ThreadTarget: "

    .line 65
    .line 66
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
.end method
