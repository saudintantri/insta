.class public final LX/7un;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[Ljava/lang/Integer;


# instance fields
.field public final A00:LX/HgE;

.field public final A01:LX/39n;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/7un;->A04:[Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7un;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/7un;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/39n;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/7un;->A01:LX/39n;

    .line 14
    .line 15
    new-instance v0, LX/HgE;

    .line 16
    .line 17
    invoke-direct {v0}, LX/HgE;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/7un;->A00:LX/HgE;

    .line 21
    .line 22
    return-void
.end method
