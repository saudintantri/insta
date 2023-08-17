.class public final LX/IBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlP;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/HSc;Ljava/lang/String;ZZ)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/IBJ;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/IBJ;->A01:Z

    .line 10
    .line 11
    iput-boolean p4, p0, LX/IBJ;->A02:Z

    .line 12
    .line 13
    const-string v2, "server_upload"

    .line 14
    .line 15
    iget-object v5, p1, LX/HSc;->A02:LX/01o;

    .line 16
    .line 17
    invoke-static {v5}, LX/FnF;->A0F(LX/01o;)LX/06L;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v4, p1, LX/HSc;->A00:I

    .line 22
    .line 23
    const v3, 0xfe32d5b

    .line 24
    .line 25
    .line 26
    const-string v0, "upload_strategy"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v4, v0, v2}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "video"

    .line 32
    .line 33
    invoke-static {v5}, LX/FnF;->A0F(LX/01o;)LX/06L;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "media_type"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v4, v0, v2}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final D7h(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;LX/1FD;Ljava/lang/String;J)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/1NG;

    .line 4
    .line 5
    invoke-direct {v3}, LX/1NG;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v3, LX/1NG;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 9
    .line 10
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/3BK;->A07:LX/3BK;

    .line 20
    .line 21
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 22
    .line 23
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 24
    .line 25
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 26
    .line 27
    iget-object v0, p0, LX/IBJ;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v0, p0, LX/IBJ;->A01:Z

    .line 32
    .line 33
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Z

    .line 34
    .line 35
    iget-boolean v0, p0, LX/IBJ;->A02:Z

    .line 36
    .line 37
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4K:Z

    .line 38
    .line 39
    iput-object p3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e(LX/1NE;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, p2}, LX/FnG;->A1Q(LX/3BK;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1FD;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2, v3}, LX/1FD;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method
