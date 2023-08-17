.class public Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;
.super Lcom/facebook/iabeventlogging/model/IABEvent;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 7

    .line 0
    sget-object v1, LX/KGj;->A0H:LX/KGj;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/KGj;Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "IABOpenMenuEvent{"

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
