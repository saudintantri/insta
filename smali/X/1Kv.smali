.class public final LX/1Kv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1Ku;

.field public static final synthetic A01:LX/1Kv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Kv;

    invoke-direct {v0}, LX/1Kv;-><init>()V

    sput-object v0, LX/1Kv;->A01:LX/1Kv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()LX/1Ku;
    .locals 1

    .line 0
    sget-object v0, LX/1Kv;->A00:LX/1Ku;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "instance"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
