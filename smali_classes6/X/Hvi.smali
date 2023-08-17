.class public final LX/Hvi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3yW;


# instance fields
.field public A00:LX/HTq;

.field public A01:LX/3yW;


# direct methods
.method public constructor <init>(LX/HTq;LX/3yW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Hvi;->A01:LX/3yW;

    .line 4
    .line 5
    iput-object p1, p0, LX/Hvi;->A00:LX/HTq;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Br9(LX/HeG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hvi;->A01:LX/3yW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/3yW;->Br9(LX/HeG;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final BvX(Ljava/util/List;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/Hvi;->A00:LX/HTq;

    .line 1
    .line 2
    iget-object v3, v2, LX/HTq;->A01:LX/Im6;

    .line 3
    .line 4
    iget-wide v0, v2, LX/HTq;->A00:J

    .line 5
    .line 6
    invoke-static {v3, v0, v1}, LX/Im6;->A00(LX/Im6;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    const-string v5, "media_upload_process_success"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v6, v2, LX/HTq;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static/range {v3 .. v8}, LX/Gxt;->A00(LX/Im6;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Hvi;->A01:LX/3yW;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/3yW;->BvX(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final C2P(LX/HeG;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hvi;->A00:LX/HTq;

    .line 1
    .line 2
    iget-object v1, p1, LX/HeG;->A0G:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    :cond_0
    new-instance v0, LX/GvI;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/GvI;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/HTq;->A00(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Hvi;->A01:LX/3yW;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, LX/3yW;->C2P(LX/HeG;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final CKW(D)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hvi;->A01:LX/3yW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/3yW;->CKW(D)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final CRd(Ljava/io/File;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hvi;->A01:LX/3yW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/3yW;->CRd(Ljava/io/File;J)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CRf(LX/HeE;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hvi;->A01:LX/3yW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/3yW;->CRf(LX/HeE;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final onStart()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/Hvi;->A00:LX/HTq;

    .line 1
    .line 2
    iget-object v3, v2, LX/HTq;->A01:LX/Im6;

    .line 3
    .line 4
    invoke-interface {v3}, LX/Im6;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/HTq;->A00:J

    .line 9
    .line 10
    const-string v5, "media_upload_process_start"

    .line 11
    .line 12
    const-wide/16 v7, -0x1

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v6, v2, LX/HTq;->A02:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static/range {v3 .. v8}, LX/Gxt;->A00(LX/Im6;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Hvi;->A01:LX/3yW;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/3yW;->onStart()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
