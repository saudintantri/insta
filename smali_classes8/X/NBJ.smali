.class public final LX/NBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NBJ;->A01:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    .line 1
    .line 2
    iput p5, p0, LX/NBJ;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/NBJ;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, LX/NBJ;->A04:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, LX/NBJ;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/NBJ;->A01:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mListener:LX/4bt;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/NBJ;->A00:I

    .line 7
    .line 8
    if-ltz v1, :cond_2

    .line 9
    .line 10
    invoke-static {}, LX/53d;->values()[LX/53d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, LX/53d;->values()[LX/53d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    :goto_0
    iget-object v6, p0, LX/NBJ;->A03:Ljava/util/List;

    .line 24
    .line 25
    iget-object v7, p0, LX/NBJ;->A04:Ljava/util/List;

    .line 26
    .line 27
    iget-object v8, p0, LX/NBJ;->A02:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, v3, LX/4bt;->A00:LX/53d;

    .line 30
    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    iput-object v2, v3, LX/4bt;->A00:LX/53d;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :cond_0
    :pswitch_0
    return-void

    .line 43
    :pswitch_1
    if-eqz v6, :cond_0

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-gt v1, v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_1
    invoke-static {v2, v0}, LX/4bt;->A00(LX/53d;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v0, v3, LX/4bt;->A01:LX/1A2;

    .line 62
    .line 63
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const-wide/16 v9, 0xbb8

    .line 67
    .line 68
    new-instance v2, LX/6KR;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v10}, LX/6KR;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, LX/1A2;->A01(LX/1OC;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    sget-object v2, LX/53d;->A01:LX/53d;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    invoke-virtual {v3}, LX/4bt;->A01()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    const/4 v0, 0x0

    .line 85
    invoke-static {v2, v0}, LX/4bt;->A00(LX/53d;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, LX/4bt;->A02(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 95
    .line 96
.end method
