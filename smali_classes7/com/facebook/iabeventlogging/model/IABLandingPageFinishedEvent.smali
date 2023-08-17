.class public final Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;
.super Lcom/facebook/iabeventlogging/model/IABEvent;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/KGj;->A0B:LX/KGj;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-wide v3, p4

    .line 9
    move-wide v5, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/KGj;Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    iput-wide p6, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A02:J

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A00:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "IABLandingPageFinishedEvent{"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "initialUrl=\'"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/IzK;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v0, ", initialLandUrl=\'"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2, v1}, LX/IzK;->A1F(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/StringBuilder;C)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A02:J

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x7d

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/facebook/iabeventlogging/model/IABEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
