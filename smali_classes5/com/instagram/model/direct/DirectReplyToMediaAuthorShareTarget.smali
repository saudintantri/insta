.class public Lcom/instagram/model/direct/DirectReplyToMediaAuthorShareTarget;
.super Lcom/instagram/model/direct/DirectShareTarget;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p1, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Z

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/3wT;Ljava/lang/String;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/instagram/model/direct/DirectReplyToMediaAuthorShareTarget;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
