.class public final LX/Moi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Mla;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Moi;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/Moi;->A02:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, LX/Mla;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/Mla;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Moi;->A00:LX/Mla;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
