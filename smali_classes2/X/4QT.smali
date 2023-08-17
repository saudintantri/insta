.class public final LX/4QT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/4zj;

.field public static final A05:Ljava/lang/String;


# instance fields
.field public final A00:LX/4fx;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4US;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4zj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4zj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4QT;->A04:LX/4zj;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/4QT;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(LX/4fx;Lcom/instagram/service/session/UserSession;LX/4US;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4QT;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/4QT;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/4QT;->A02:LX/4US;

    .line 8
    .line 9
    iput-object p1, p0, LX/4QT;->A00:LX/4fx;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
