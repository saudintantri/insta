.class public final LX/EEQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1uG;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1uG;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, LX/1uG;-><init>(Landroid/content/Context;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EEQ;->A00:LX/1uG;

    .line 9
    .line 10
    iput-object p5, p0, LX/EEQ;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/EEQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
