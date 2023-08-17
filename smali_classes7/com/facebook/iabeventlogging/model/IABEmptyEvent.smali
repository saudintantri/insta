.class public Lcom/facebook/iabeventlogging/model/IABEmptyEvent;
.super Lcom/facebook/iabeventlogging/model/IABEvent;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    sget-object v1, LX/KGj;->A03:LX/KGj;

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-wide v5, v3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/KGj;Ljava/lang/String;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "IABEmptyEvent{"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/IzN;->A0j(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x7d

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
