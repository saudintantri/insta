.class public final LX/3R2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Em;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cg1(LX/0zD;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/DtC;->parseFromJson(LX/0zD;)LX/1K5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final CsS(LX/100;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.send.mutation.model.DirectConfigurePromptResponseMessageMutation"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/1K5;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LX/1K5;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    const-string v0, "thread_key"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, LX/1K5;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/4O8;->A00(LX/100;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, LX/1K5;->A02:LX/7wt;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "direct_pending_media"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, LX/1K5;->A02:LX/7wt;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/EUZ;->A00(LX/100;LX/7wt;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p2, LX/1K5;->A05:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v0, "prompt_id"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget v1, p2, LX/1K5;->A00:I

    .line 50
    .line 51
    const-string v0, "prompt_type"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p2, LX/1K5;->A06:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string v0, "question_response_text"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p2, LX/1K5;->A04:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string v0, "optimistic_admin_text"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p2, LX/1K5;->A01:LX/1K2;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const-string v0, "send_prompt_message_mutation"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p2, LX/1K5;->A01:LX/1K2;

    .line 84
    .line 85
    invoke-static {p1, v0}, LX/ETe;->A00(LX/100;LX/1K2;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {p1, p2}, LX/ETd;->A00(LX/100;LX/1GH;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    const-string v0, "key"

    .line 96
    .line 97
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
