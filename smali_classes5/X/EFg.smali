.class public final LX/EFg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/E8n;

.field public final A01:LX/1T7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EFg;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/E8n;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/E8n;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/EFg;->A00:LX/E8n;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 14
    .line 15
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v1, LX/Cs3;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/Cs3;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/Crx;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, LX/Crx;-><init>(LX/Crw;Ljava/lang/Integer;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EFg;->A01:LX/1T7;

    .line 32
    .line 33
    return-void
.end method
