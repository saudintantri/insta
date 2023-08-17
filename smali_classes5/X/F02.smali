.class public final LX/F02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:LX/DAS;

.field public final A01:LX/E8z;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DAS;LX/E8z;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/F02;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/F02;->A00:LX/DAS;

    .line 10
    .line 11
    iput-object p2, p0, LX/F02;->A01:LX/E8z;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 2

    .line 0
    iget-object v0, p0, LX/F02;->A00:LX/DAS;

    .line 1
    .line 2
    iget-object v1, v0, LX/DAS;->A01:LX/Eah;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/Eah;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/Eah;->A02:LX/0Vv;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 17
    .line 18
    iput-object v0, v1, LX/Eah;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F02;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
