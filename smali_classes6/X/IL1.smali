.class public final LX/IL1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zo;


# instance fields
.field public final A00:LX/8zo;

.field public final A01:LX/Hz3;


# direct methods
.method public constructor <init>(LX/Hz3;)V
    .locals 1

    .line 0
    new-instance v0, LX/IL0;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/IL0;-><init>(LX/Hz3;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/IL1;->A01:LX/Hz3;

    .line 9
    .line 10
    iput-object v0, p0, LX/IL1;->A00:LX/8zo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B3p()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/IL1;->A00:LX/8zo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8zo;->B3p()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
