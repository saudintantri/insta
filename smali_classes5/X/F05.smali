.class public final LX/F05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:LX/1M5;

.field public final A04:LX/Eec;

.field public final A05:Lcom/instagram/guides/model/GuideItemAttachment;


# direct methods
.method public constructor <init>(LX/1M5;LX/Eec;Lcom/instagram/guides/model/GuideItemAttachment;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/F05;->A04:LX/Eec;

    .line 4
    .line 5
    iput-object p3, p0, LX/F05;->A05:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 6
    .line 7
    iput p4, p0, LX/F05;->A02:I

    .line 8
    .line 9
    iput-boolean p5, p0, LX/F05;->A00:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/F05;->A01:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/F05;->A03:LX/1M5;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/F05;->A04:LX/Eec;

    .line 1
    .line 2
    iget-object v1, v0, LX/Eec;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "_attachment"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/F05;

    .line 1
    .line 2
    iget-object v0, p0, LX/F05;->A04:LX/Eec;

    .line 3
    .line 4
    iget-object v1, v0, LX/Eec;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LX/F05;->A04:LX/Eec;

    .line 10
    .line 11
    iget-object v0, v0, LX/Eec;->A02:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/F05;->A05:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/guides/model/GuideItemAttachment;->A00()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, LX/F05;->A05:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/guides/model/GuideItemAttachment;->A00()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    invoke-static {v1, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget v1, p0, LX/F05;->A02:I

    .line 43
    .line 44
    iget v0, p1, LX/F05;->A02:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    iget-boolean v1, p0, LX/F05;->A00:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/F05;->A00:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    iget-boolean v1, p0, LX/F05;->A01:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/F05;->A01:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    return v2

    .line 61
    :cond_1
    move-object v0, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    return v2
    .line 65
.end method
