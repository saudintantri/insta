.class public Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/2JN;

.field public static sMcfTypeId:J


# instance fields
.field public final isAnonymous:Z

.field public final options:Ljava/util/ArrayList;

.field public final pollId:Ljava/lang/String;

.field public final pollPermissions:Lcom/facebook/rsys/polls/gen/PollPermissionsModel;

.field public final pollType:I

.field public final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4f

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0B(I)Lcom/facebook/redex/IDxTConverterShape42S0000000_3_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;->CONVERTER:LX/2JN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILcom/facebook/rsys/polls/gen/PollPermissionsModel;Z)V
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
    invoke-static {p2}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, LX/92o;->A1R(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p5, p6}, LX/92o;->A1U(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;->pollId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;->title:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;->options:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput p4, p0, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;->pollType:I

    .line 22
    .line 23
    iput-object p5, p0, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;->pollPermissions:Lcom/facebook/rsys/polls/gen/PollPermissionsModel;

    .line 24
    .line 25
    iput-boolean p6, p0, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;->isAnonymous:Z

    .line 26
    .line 27
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;

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
    check-cast p1, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;->pollId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;->pollId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;->title:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;->title:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;->options:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;->options:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v1, p0, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;->pollType:I

    .line 42
    .line 43
    iget v0, p1, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;->pollType:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;->pollPermissions:Lcom/facebook/rsys/polls/gen/PollPermissionsModel;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;->pollPermissions:Lcom/facebook/rsys/polls/gen/PollPermissionsModel;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;->isAnonymous:Z

    .line 58
    .line 59
    iget-boolean v0, p1, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;->isAnonymous:Z

    .line 60
    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    return v2

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :cond_2
    return v2
    .line 66
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;->pollId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/92t;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;->options:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;->pollType:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;->pollPermissions:Lcom/facebook/rsys/polls/gen/PollPermissionsModel;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;->isAnonymous:Z

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
    .line 33
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "PollsCreateActionParams{pollId="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;->pollId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",title="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",options="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;->options:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",pollType="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;->pollType:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",pollPermissions="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;->pollPermissions:Lcom/facebook/rsys/polls/gen/PollPermissionsModel;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",isAnonymous="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;->isAnonymous:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/92s;->A0h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
.end method
