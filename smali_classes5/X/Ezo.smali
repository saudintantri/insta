.class public final LX/Ezo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public A00:LX/0Vv;

.field public final A01:LX/F03;

.field public final A02:LX/F03;

.field public final A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/F03;LX/F03;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/Ezo;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/Ezo;->A01:LX/F03;

    .line 11
    .line 12
    iput-object p2, p0, LX/Ezo;->A02:LX/F03;

    .line 13
    .line 14
    iput-object v1, p0, LX/Ezo;->A00:LX/0Vv;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Ezo;->A01:LX/F03;

    .line 5
    .line 6
    iget-object v0, v0, LX/F03;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " + "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Ezo;->A02:LX/F03;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/F03;->A02:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x5f

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Ezo;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/Ezo;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ezo;->A01:LX/F03;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, LX/Ezo;->A01:LX/F03;

    .line 8
    .line 9
    :goto_0
    iget-object v1, v1, LX/F03;->A00:LX/DAy;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, LX/F03;->A00:LX/DAy;

    .line 14
    .line 15
    :goto_1
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, LX/Ezo;->A02:LX/F03;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v3, p1, LX/Ezo;->A02:LX/F03;

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, LX/F03;->A00:LX/DAy;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v0, v3, LX/F03;->A00:LX/DAy;

    .line 35
    .line 36
    :goto_2
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v2, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 v2, 0x0

    .line 50
    return v2
    .line 51
    .line 52
.end method
