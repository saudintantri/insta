.class public final synthetic LX/Icl;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Xg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/5fI;

    const/4 v1, 0x0

    const-string v4, "getThreadName"

    const-string v5, "getThreadName()Ljava/lang/String;"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/5fI;

    .line 3
    .line 4
    iget-object v0, v0, LX/5fI;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallAudience;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    return-object v0
.end method
