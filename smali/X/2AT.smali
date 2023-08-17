.class public final LX/2AT;
.super LX/1B2;
.source ""


# static fields
.field public static final A01:LX/2AU;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2AU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2AU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2AT;->A01:LX/2AU;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/2AT;->A01:LX/2AU;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1B2;-><init>(LX/1B9;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
