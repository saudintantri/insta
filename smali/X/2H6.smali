.class public abstract LX/2H6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2H6;


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/2H6;->A00:J

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;)LX/2H6;
    .locals 1

    .line 0
    sget-object v0, LX/2H6;->A01:LX/2H6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    new-instance v0, LX/2H7;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/2H7;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/2H6;->A01:LX/2H6;

    .line 12
    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    new-instance v0, LX/MS6;

    .line 15
    .line 16
    invoke-direct {v0}, LX/MS6;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/2H6;->A01:LX/2H6;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method


# virtual methods
.method public abstract A01()V
.end method

.method public abstract A02()V
.end method

.method public abstract A03(Ljava/lang/String;)V
.end method
