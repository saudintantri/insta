.class public final LX/HJC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HJC;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/HJC;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-boolean p2, p0, LX/HJC;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
