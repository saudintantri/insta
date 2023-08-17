.class public final LX/5OF;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# static fields
.field public static final A00:LX/5OF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5OF;

    invoke-direct {v0}, LX/5OF;-><init>()V

    sput-object v0, LX/5OF;->A00:LX/5OF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/4Iz;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4Iz;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.structs.MerlinUnifiedProtocolEventElementVisibilityPercentTsImpl"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
