.class public final LX/F5D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZo;


# instance fields
.field public final synthetic A00:LX/F5T;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/F5T;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F5D;->A00:LX/F5T;

    .line 1
    .line 2
    iput-object p2, p0, LX/F5D;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/F5D;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ATI(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;)LX/1GH;
    .locals 7

    .line 0
    iget-object v4, p0, LX/F5D;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/F5D;->A00:LX/F5T;

    .line 3
    .line 4
    iget-object v3, v0, LX/F5T;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-class v2, LX/1HT;

    .line 7
    .line 8
    iget-boolean v1, p0, LX/F5D;->A02:Z

    .line 9
    .line 10
    const-string v0, "repost_reply_sheet"

    .line 11
    .line 12
    invoke-static {v3, v2, v0, v1}, LX/5jS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5jT;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/Chf;->A0F()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    new-instance v0, LX/1HT;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v0 .. v6}, LX/1HT;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method
