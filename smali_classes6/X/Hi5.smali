.class public final LX/Hi5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/HS5;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HS5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HS5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Hi5;->A04:LX/HS5;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hi5;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Hi5;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Hi5;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p4, p0, LX/Hi5;->A00:J

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    sget-object v0, LX/Hi5;->A04:LX/HS5;

    invoke-virtual {v0, p0}, LX/HS5;->A01(Lcom/instagram/service/session/UserSession;)V

    return-void
.end method
