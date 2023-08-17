.class public Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/2JN;

.field public static sMcfTypeId:J


# instance fields
.field public final emoji:Lcom/facebook/rsys/reactions/gen/EmojiModel;

.field public final emojiExpiryTime:J

.field public final participantId:Ljava/lang/String;

.field public final reactions:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x59

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0B(I)Lcom/facebook/redex/IDxTConverterShape42S0000000_3_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;->CONVERTER:LX/2JN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/rsys/reactions/gen/EmojiModel;JLjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p4}, LX/92o;->A1T(Ljava/lang/Object;J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p5}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;->participantId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;->emoji:Lcom/facebook/rsys/reactions/gen/EmojiModel;

    .line 15
    .line 16
    iput-wide p3, p0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;->emojiExpiryTime:J

    .line 17
    .line 18
    iput-object p5, p0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;->reactions:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;->participantId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;->participantId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;->emoji:Lcom/facebook/rsys/reactions/gen/EmojiModel;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;->emoji:Lcom/facebook/rsys/reactions/gen/EmojiModel;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;->emojiExpiryTime:J

    .line 32
    .line 33
    iget-wide v1, p1, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;->emojiExpiryTime:J

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;->reactions:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;->reactions:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return v5

    .line 50
    :cond_1
    const/4 v5, 0x0

    .line 51
    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;->participantId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/92t;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;->emoji:Lcom/facebook/rsys/reactions/gen/EmojiModel;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-wide v1, p0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;->emojiExpiryTime:J

    .line 13
    .line 14
    invoke-static {v3, v1, v2}, LX/92r;->A00(IJ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;->reactions:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "EmojiReactionsParticipantModel{participantId="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;->participantId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",emoji="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;->emoji:Lcom/facebook/rsys/reactions/gen/EmojiModel;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",emojiExpiryTime="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;->emojiExpiryTime:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",reactions="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;->reactions:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/92s;->A0h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method
