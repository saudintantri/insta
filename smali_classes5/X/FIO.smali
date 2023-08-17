.class public final LX/FIO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ck;


# instance fields
.field public final synthetic A00:LX/DJZ;

.field public final synthetic A01:LX/EEH;

.field public final synthetic A02:LX/Eec;


# direct methods
.method public constructor <init>(LX/DJZ;LX/EEH;LX/Eec;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FIO;->A01:LX/EEH;

    .line 1
    .line 2
    iput-object p3, p0, LX/FIO;->A02:LX/Eec;

    .line 3
    .line 4
    iput-object p1, p0, LX/FIO;->A00:LX/DJZ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BpT()V
    .locals 0

    return-void
.end method

.method public final BpU()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/FIO;->A01:LX/EEH;

    .line 1
    .line 2
    iget-object v4, p0, LX/FIO;->A02:LX/Eec;

    .line 3
    .line 4
    iget-object v0, p0, LX/FIO;->A00:LX/DJZ;

    .line 5
    .line 6
    iget-object v3, v0, LX/DJZ;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 7
    .line 8
    iget-object v0, v4, LX/Eec;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/guides/model/GuideItemAttachment;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/instagram/guides/model/GuideItemAttachment;->A00()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v2, v2, LX/EEH;->A01:LX/ESB;

    .line 30
    .line 31
    iget-object v1, v2, LX/ESB;->A03:LX/EPK;

    .line 32
    .line 33
    iget-object v0, v4, LX/Eec;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/EPK;->A00(Ljava/lang/String;)LX/Eec;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-object v3, v0, LX/Eec;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2}, LX/ESB;->A0A()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    move-object v0, v1

    .line 48
    goto :goto_0
    .line 49
.end method
