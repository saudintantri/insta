.class public final LX/LHh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S1;
.implements LX/0S6;


# static fields
.field public static final A08:LX/LHh;

.field public static final A09:Ljava/lang/Integer;


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public volatile A01:LX/KIL;

.field public volatile A02:Ljava/lang/String;

.field public volatile A03:Z

.field public volatile A04:Z

.field public volatile A05:Z

.field public volatile A06:Z

.field public volatile A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/LHh;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v0, LX/LHh;

    .line 5
    .line 6
    invoke-direct {v0}, LX/LHh;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/LHh;->A08:LX/LHh;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Lqm;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Lqm;-><init>(LX/LHh;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LHh;->A00:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final BIk()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
