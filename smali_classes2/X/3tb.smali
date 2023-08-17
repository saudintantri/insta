.class public final LX/3tb;
.super LX/3tY;
.source ""


# static fields
.field public static final A00:LX/3tc;

.field public static final A01:LX/3tb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3tb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3tb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3tb;->A01:LX/3tb;

    .line 6
    .line 7
    new-instance v0, LX/3tc;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3tc;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3tb;->A00:LX/3tc;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/3ta;->A0J:LX/3ta;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3tY;-><init>(LX/3ta;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
