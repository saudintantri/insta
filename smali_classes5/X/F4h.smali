.class public final LX/F4h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZl;


# instance fields
.field public final synthetic A00:LX/DIp;


# direct methods
.method public constructor <init>(LX/DIp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F4h;->A00:LX/DIp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CR7(Lcom/instagram/model/direct/DirectSearchResult;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/F4h;->A00:LX/DIp;

    .line 1
    .line 2
    iget-object v3, v0, LX/DIp;->A07:LX/CiW;

    .line 3
    .line 4
    iget-object v2, v0, LX/DIp;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, LX/DIp;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "message_list"

    .line 9
    .line 10
    invoke-virtual {v3, p1, v2, v1, v0}, LX/CiW;->A02(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
